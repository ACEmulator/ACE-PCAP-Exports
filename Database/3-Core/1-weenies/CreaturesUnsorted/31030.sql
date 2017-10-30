/* Weenie - CreaturesUnsorted - Mudwort Thrungus (31030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31030, 'thrungusmudwortsnowlily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31030, 20, 31030, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31030, 1, 'Mudwort Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31030, 8, 100677367) /* ICON_DID */
     , (31030, 1, 33559123) /* SETUP_DID */
     , (31030, 3, 536871099) /* SOUND_TABLE_DID */
     , (31030, 2, 150995324) /* MOTION_TABLE_DID */
     , (31030, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (31030, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31030, 1, 16) /* ITEM_TYPE_INT */
     , (31030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31030, 16, 1) /* ITEM_USEABLE_INT */
     , (31030, 93, 1032) /* PHYSICS_STATE_INT */
     , (31030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31030, 19, True) /* ATTACKABLE_BOOL */
     , (31030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31030, 67116369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31030, 2, 82) /* CREATURE_TYPE_INT */
     , (31030, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31030, 1, 442) /* STRENGTH_ATTRIBUTE */
     , (31030, 2, 197) /* ENDURANCE_ATTRIBUTE */
     , (31030, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (31030, 8, 205) /* QUICKNESS_ATTRIBUTE */
     , (31030, 16, 292) /* FOCUS_ATTRIBUTE */
     , (31030, 32, 316) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31030, 64, 517) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31030, 128, 489) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31030, 256, 505) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31030, 8, 2411) /* Gem */
     , (31030, 8, 31864) /* Teardrop Crown */;

