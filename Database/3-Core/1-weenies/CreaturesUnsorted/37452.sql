/* Weenie - CreaturesUnsorted - Corrupted Dread (37452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37452, 'ace37452-corrupteddread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37452, 20, 37452, 8388630, NULL, 'BwA9ADcDLEc13qlCzB23QrwOjMBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAyFY0QA==', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37452, 1, 'Corrupted Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37452, 8, 100676679) /* ICON_DID */
     , (37452, 1, 33558816) /* SETUP_DID */
     , (37452, 3, 536871094) /* SOUND_TABLE_DID */
     , (37452, 2, 150995302) /* MOTION_TABLE_DID */
     , (37452, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (37452, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37452, 1, 16) /* ITEM_TYPE_INT */
     , (37452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37452, 16, 1) /* ITEM_USEABLE_INT */
     , (37452, 93, 1032) /* PHYSICS_STATE_INT */
     , (37452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37452, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (37452, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37452, 19, True) /* ATTACKABLE_BOOL */
     , (37452, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37452, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37452, 2, 77) /* CREATURE_TYPE_INT */
     , (37452, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37452, 1, 490) /* STRENGTH_ATTRIBUTE */
     , (37452, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (37452, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (37452, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (37452, 16, 420) /* FOCUS_ATTRIBUTE */
     , (37452, 32, 420) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37452, 64, 15210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37452, 128, 3420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37452, 256, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37452, 8, 2423) /* Gem */
     , (37452, 8, 133) /* Slippers */
     , (37452, 8, 25642) /* Leather Gauntlets */
     , (37452, 8, 154) /* Goblet */
     , (37452, 8, 3803) /* Lightning Jitte */
     , (37452, 8, 7787) /* Frost Spiked Club */
     , (37452, 8, 273) /* Pyreal */
     , (37452, 8, 35105) /* Pyre Shroud */
     , (37452, 8, 27217) /* Chiran Helm */
     , (37452, 8, 45151) /* Mhoire Oubliette Portal Glyph */
     , (37452, 8, 2595) /* Baggy Tunic */
     , (37452, 8, 121) /* Gloves */
     , (37452, 8, 132) /* Shoes */;

