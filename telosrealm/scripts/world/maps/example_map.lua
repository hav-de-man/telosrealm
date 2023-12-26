return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 5,
  nextobjectid = 19,
  properties = {},
  tilesets = {
    {
      name = "example_tileset",
      firstgid = 1,
      filename = "../tilesets/example_tileset.tsx",
      exportfilename = "../tilesets/example_tileset.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 1,
      name = "Tile Layer 1",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 4, 5, 6, 7, 8, 9, 10, 11, 5, 6, 7, 8, 12, 0, 0,
        0, 94, 136, 81, 136, 81, 81, 63, 81, 81, 81, 81, 81, 120, 0, 0,
        0, 76, 81, 113, 81, 113, 81, 113, 136, 113, 81, 81, 63, 120, 0, 0,
        0, 94, 81, 81, 63, 63, 81, 81, 136, 81, 63, 63, 81, 120, 0, 0,
        0, 130, 81, 63, 113, 81, 81, 81, 136, 113, 81, 63, 81, 120, 0, 0,
        0, 76, 81, 63, 81, 63, 81, 136, 81, 113, 136, 81, 81, 120, 0, 0,
        0, 148, 149, 149, 152, 152, 152, 149, 152, 152, 152, 152, 152, 156, 0, 0,
        0, 166, 167, 168, 169, 170, 171, 172, 173, 170, 171, 172, 173, 174, 0, 0,
        0, 184, 185, 186, 187, 188, 189, 190, 191, 188, 189, 190, 191, 192, 0, 0,
        0, 202, 203, 204, 205, 206, 207, 208, 209, 206, 207, 208, 209, 210, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
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
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 0,
          width = 520,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 40,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 40,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 320,
          width = 520,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
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
          id = 13,
          name = "chest",
          type = "",
          shape = "point",
          x = 480,
          y = 160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["money"] = "999"
          }
        },
        {
          id = 14,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 320,
          width = 520,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "examples.wantChest"
          }
        },
        {
          id = 15,
          name = "chest",
          type = "",
          shape = "point",
          x = 299.211,
          y = 462.584,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["money"] = "1"
          }
        },
        {
          id = 18,
          name = "enemy",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 200,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "dummy",
            ["encounter"] = "dummy"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "markers",
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
          name = "spawn",
          type = "",
          shape = "point",
          x = 100.349,
          y = 182.953,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
