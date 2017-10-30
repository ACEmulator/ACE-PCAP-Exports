/* Weenie - CreaturesUnsorted - The Painbringer (27313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27313, 'tuskerpainbringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27313, 20, 27313, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27313, 1, 'The Painbringer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27313, 8, 100667443) /* ICON_DID */
     , (27313, 1, 33556836) /* SETUP_DID */
     , (27313, 3, 536870929) /* SOUND_TABLE_DID */
     , (27313, 2, 150994956) /* MOTION_TABLE_DID */
     , (27313, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27313, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27313, 1, 16) /* ITEM_TYPE_INT */
     , (27313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27313, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27313, 16, 1) /* ITEM_USEABLE_INT */
     , (27313, 93, 1032) /* PHYSICS_STATE_INT */
     , (27313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27313, 19, True) /* ATTACKABLE_BOOL */
     , (27313, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27313, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27313, 1, 83892782, 83892783)
     , (27313, 1, 83892779, 83892780)
     , (27313, 14, 83892787, 83892785)
     , (27313, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27313, 1, 16785073)
     , (27313, 14, 16785088)
     , (27313, 19, 16777708)
     , (27313, 20, 16777708)
     , (27313, 21, 16777708)
     , (27313, 22, 16777708)
     , (27313, 23, 16777708)
     , (27313, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27313, 2, 8) /* CREATURE_TYPE_INT */
     , (27313, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27313, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27313, 8, 45108) /* Schlager */
     , (27313, 8, 2425) /* Gem */
     , (27313, 8, 2367) /* Gorget */
     , (27313, 8, 27226) /* Nariyid Boots */
     , (27313, 8, 20467) /* Scroll of Olthoi's Gift */
     , (27313, 8, 28609) /* Vest */
     , (27313, 8, 624) /* Ring */
     , (27313, 8, 27514) /* Painbringer's Head */
     , (27313, 8, 49236) /* Acid Zombie Essence (125) */
     , (27313, 8, 43292) /* Scroll of Corruption VII */
     , (27313, 8, 20248) /* Scroll of Ogfoot */
     , (27313, 8, 2402) /* Gem */
     , (27313, 8, 31778) /* Frost Spine Glaive */
     , (27313, 8, 22578) /* Bunch of Nanners */
     , (27313, 8, 41056) /* Frost Greataxe */;

