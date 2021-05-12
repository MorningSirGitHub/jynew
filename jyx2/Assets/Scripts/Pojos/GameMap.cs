﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;
using HSFrameWork.ConfigTable;
using Jyx2;

namespace Jyx2
{
    [XmlType("gamemap")]
    public class GameMap : BaseBean
    {
        public override string PK { get { return Key; } }

        [XmlAttribute]
        public string Key;

        [XmlAttribute]
        public string BigMapTriggerName;

        [XmlAttribute]
        public string Jyx2MapId;

        [XmlAttribute]
        public string Name;

        public string GetShowName()
        {
            if (!string.IsNullOrEmpty(Jyx2MapId))
            {
                return ConfigTable.Get<Jyx2Map>(Jyx2MapId).Name;
            }

            return Name;
        }

        [XmlAttribute]
        public string Tags;

        [XmlAttribute]
        public string Music;

        [XmlAttribute]
        public string StartStorys;

        //获得开场地图
        public static GameMap GetGameStartMap()
        {
            foreach(var map in ConfigTable.GetAll<GameMap>())
            {
                if (map.Tags.Contains("START"))
                {
                    return map;
                }
            }
            return null;
        }

        public string GetEnterMusic()
        {
            if(!string.IsNullOrEmpty(Jyx2MapId))
            {
                var map = ConfigTable.Get<Jyx2Map>(Jyx2MapId);

                if (map == null || map.InMusic < 0)
                    return string.Empty;

                string path = "Assets/BuildSource/Musics/" + (map.InMusic) + ".mp3";
                return path;
            }
            else
            {
                return Music;
            }
        }

        //强制设置离开音乐
        public int ForceSetLeaveMusicId = -1;

        public string GetLeaveMusic()
        {
            //强制设置的离开音乐
            if(ForceSetLeaveMusicId != -1)
            {
                return "Assets/BuildSource/Musics/" + ForceSetLeaveMusicId + ".mp3";
            }

            if (!string.IsNullOrEmpty(Jyx2MapId))
            {
                var map = ConfigTable.Get<Jyx2Map>(Jyx2MapId);
                if (map == null || map.OutMusic < 0)
                    return string.Empty;

                string path = "Assets/BuildSource/Musics/" + (map.OutMusic) + ".mp3";
                return path;
            }
            else
            {
                return string.Empty;
            }
        }
    }
}
