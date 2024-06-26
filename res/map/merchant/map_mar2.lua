return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 20,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 32,
  properties = {},
  tilesets = {
    {
      name = "tileset",
      firstgid = 1,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 80,
      image = "../floor2/tileset.png",
      imagewidth = 1280,
      imageheight = 640,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 3200,
      tiles = {}
    },
    {
      name = "floor1",
      firstgid = 3201,
      filename = "../../../../../floor1.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      id = 1,
      name = "Calque de Tuiles 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        95, 566, 567, 568, 569, 570, 571, 566, 567, 566, 567, 567, 568, 570, 571, 566, 567, 568, 569, 86,
        336, 1705, 1706, 1707, 1708, 1770, 1771, 2020, 2021, 2022, 2023, 2025, 2025, 1770, 1771, 2492, 2493, 2494, 2495, 325,
        336, 1785, 1786, 1787, 1788, 1850, 1851, 2100, 2101, 2102, 2103, 2105, 2105, 1850, 1851, 2572, 2573, 2574, 2575, 325,
        336, 1865, 1866, 1867, 1868, 1930, 1931, 2180, 2181, 2182, 2183, 2185, 2185, 1930, 1931, 2652, 2653, 2654, 2655, 325,
        336, 1099, 1100, 1087, 1088, 1093, 1093, 1099, 1100, 1087, 1088, 1093, 1093, 1099, 1100, 1087, 1088, 1093, 1094, 325,
        336, 1179, 1180, 1167, 1168, 1173, 1173, 1179, 1180, 1167, 1168, 1173, 1173, 1179, 1180, 1167, 1168, 1093, 1094, 325,
        336, 1259, 1260, 1247, 1248, 1253, 1253, 1259, 1260, 1247, 1248, 1253, 1253, 1259, 1260, 1247, 1248, 1093, 1094, 325,
        336, 1093, 1093, 1099, 1100, 1087, 1088, 1093, 1094, 1099, 1100, 1087, 1088, 1094, 1094, 1099, 1100, 1087, 1088, 325,
        336, 1173, 1173, 1179, 1180, 1167, 1168, 1094, 1094, 1179, 1180, 1167, 1168, 1174, 1174, 1179, 1180, 1167, 1168, 325,
        336, 1253, 1093, 1259, 1260, 1247, 1248, 1174, 1072, 1073, 1074, 1075, 1248, 1254, 1254, 1259, 1260, 1247, 1248, 325,
        336, 1087, 1088, 1093, 1094, 1099, 1100, 1087, 1152, 1153, 1154, 1155, 1100, 1087, 1088, 1093, 1093, 1099, 1100, 325,
        416, 1167, 1168, 1093, 1093, 1179, 1180, 1167, 1232, 1233, 1234, 1235, 1180, 1167, 1168, 1173, 1173, 1179, 1180, 325,
        496, 1247, 1248, 1173, 1173, 1259, 1260, 1247, 1312, 1313, 1314, 1315, 1260, 1247, 1248, 1253, 1253, 1259, 1260, 325,
        336, 1099, 1100, 1087, 1088, 1253, 1093, 1099, 1100, 1087, 1088, 1174, 1094, 1099, 1100, 1087, 1088, 1093, 1094, 325,
        336, 1179, 1180, 1167, 1168, 1094, 1093, 1179, 1180, 1167, 1168, 1254, 1174, 1179, 1180, 1167, 1168, 1093, 1094, 325,
        336, 1259, 1260, 1247, 1248, 1174, 1173, 1259, 1260, 1247, 1248, 1094, 1254, 1259, 1260, 1247, 1248, 1093, 1094, 325,
        336, 1253, 1254, 1099, 1100, 1087, 1088, 1094, 1094, 1099, 1100, 1087, 1088, 1173, 1253, 1099, 1100, 1087, 1088, 325,
        416, 1253, 1254, 1179, 1180, 1167, 1168, 1174, 1174, 1179, 1180, 1167, 1168, 1253, 1253, 1179, 1180, 1167, 1168, 405,
        496, 1253, 1254, 1259, 1260, 1247, 1248, 1254, 1254, 1259, 1260, 1247, 1248, 1254, 1254, 1259, 1260, 1247, 1248, 485,
        89, 246, 246, 246, 246, 246, 247, 248, 249, 250, 251, 246, 247, 248, 249, 249, 249, 249, 249, 92
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      id = 2,
      name = "Calque de Tuiles 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2012, 2013, 2014, 2015, 2010, 2011, 2012, 2013, 2012, 2013, 2014, 2015, 2010, 2011, 2012, 2013, 2014, 2015, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 991, 992, 993, 994, 995, 996, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1071, 0, 0, 0, 0, 1076, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1151, 0, 0, 0, 0, 1156, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1231, 0, 0, 0, 0, 1236, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1311, 0, 0, 0, 0, 1316, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1391, 1392, 1393, 1394, 1395, 1396, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 305, 306, 307, 465, 466, 467, 0, 0, 0, 0, 0, 0, 625, 626, 627, 1105, 1106, 1107, 0,
        0, 385, 386, 387, 545, 546, 547, 0, 0, 170, 171, 0, 0, 705, 706, 707, 1185, 1186, 1187, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Calque d'Objets 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "torch",
          type = "",
          shape = "rectangle",
          x = 216,
          y = 39.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1509,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "torch",
          type = "",
          shape = "rectangle",
          x = 88,
          y = 39,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1509,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "candle",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 145,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1669,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "candle",
          type = "",
          shape = "rectangle",
          x = 121,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1669,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "candle",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 214.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1669,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "candle",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 213.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1669,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "player",
          type = "",
          shape = "point",
          x = 159.5,
          y = 272.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "portal",
          type = "",
          shape = "point",
          x = 160,
          y = 110,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "npc",
          type = "",
          shape = "point",
          x = 159.5,
          y = 175.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "cube",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3224,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "cube",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3224,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "cube",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3224,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "cube",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3224,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3274,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3274,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3274,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 272,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3274,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "barrel",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3225,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "barrel",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3225,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 272,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3275,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 240,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3275,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "pot",
          type = "",
          shape = "rectangle",
          x = 139.5,
          y = 86,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3276,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "pot",
          type = "",
          shape = "rectangle",
          x = 154.5,
          y = 86.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3276,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "pot",
          type = "",
          shape = "rectangle",
          x = 169.5,
          y = 86.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3276,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "pot_long",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3227,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 3277,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
