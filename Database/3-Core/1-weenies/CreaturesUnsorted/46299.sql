/* Weenie - CreaturesUnsorted - Tiny (46299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46299, 'ace46299-tiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46299, 20, 46299, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46299, 1, 'Tiny') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46299, 8, 100677366) /* ICON_DID */
     , (46299, 1, 33559122) /* SETUP_DID */
     , (46299, 3, 536871098) /* SOUND_TABLE_DID */
     , (46299, 2, 150995323) /* MOTION_TABLE_DID */
     , (46299, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (46299, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46299, 1, 16) /* ITEM_TYPE_INT */
     , (46299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46299, 16, 1) /* ITEM_USEABLE_INT */
     , (46299, 93, 1032) /* PHYSICS_STATE_INT */
     , (46299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46299, 39, 2.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46299, 19, True) /* ATTACKABLE_BOOL */
     , (46299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46299, 67116357, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46299, 0, 83895677, 83897030)
     , (46299, 1, 83895677, 83897030)
     , (46299, 2, 83895677, 83897030)
     , (46299, 3, 83895677, 83897030)
     , (46299, 4, 83895677, 83897030)
     , (46299, 5, 83895677, 83897030)
     , (46299, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46299, 0, 16791023)
     , (46299, 1, 16791026)
     , (46299, 2, 16791024)
     , (46299, 3, 16791025)
     , (46299, 4, 16791027)
     , (46299, 5, 16791042)
     , (46299, 6, 16791043);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46299, 2, 80) /* CREATURE_TYPE_INT */
     , (46299, 25, 400) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46299, 1, 700) /* STRENGTH_ATTRIBUTE */
     , (46299, 2, 700) /* ENDURANCE_ATTRIBUTE */
     , (46299, 4, 700) /* COORDINATION_ATTRIBUTE */
     , (46299, 8, 700) /* QUICKNESS_ATTRIBUTE */
     , (46299, 16, 700) /* FOCUS_ATTRIBUTE */
     , (46299, 32, 700) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46299, 64, 38000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46299, 128, 24000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46299, 256, 17000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46299, 8, 20252) /* Scroll of Belly of Lead */
     , (46299, 8, 46288) /* Tiny's Head */
     , (46299, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (46299, 8, 359) /* War Hammer */
     , (46299, 8, 25643) /* Leather Girth */
     , (46299, 8, 31864) /* Teardrop Crown */
     , (46299, 8, 45117) /* Frost Hammer */
     , (46299, 8, 7795) /* Frost Naginata */
     , (46299, 8, 133) /* Slippers */;

