/* Weenie - CreaturesUnsorted - Baron of Colier (1522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1522, 'undeadbaronminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1522, 20, 1522, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1522, 1, 'Baron of Colier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1522, 8, 100667942) /* ICON_DID */
     , (1522, 1, 33554839) /* SETUP_DID */
     , (1522, 3, 536870934) /* SOUND_TABLE_DID */
     , (1522, 2, 150994967) /* MOTION_TABLE_DID */
     , (1522, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1522, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1522, 1, 16) /* ITEM_TYPE_INT */
     , (1522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1522, 16, 1) /* ITEM_USEABLE_INT */
     , (1522, 93, 1032) /* PHYSICS_STATE_INT */
     , (1522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1522, 39, 1.11) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1522, 19, True) /* ATTACKABLE_BOOL */
     , (1522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1522, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1522, 2, 14) /* CREATURE_TYPE_INT */
     , (1522, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1522, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1522, 2, 14) /* CREATURE_TYPE_INT */
     , (1522, 307, 5) /* DAMAGE_RATING_INT */
     , (1522, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1522, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1522, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (1522, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1522, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1522, 16, 120) /* FOCUS_ATTRIBUTE */
     , (1522, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1522, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1522, 128, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1522, 256, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1522, 8, 311) /* Heavy Crossbow */
     , (1522, 8, 27330) /* Moderate Mana Stone */
     , (1522, 8, 621) /* Heavy Bracelet */
     , (1522, 8, 8328) /* Iron Pea */
     , (1522, 8, 25646) /* Long Leather Gauntlets */
     , (1522, 8, 273) /* Pyreal */
     , (1522, 8, 2434) /* Lesser Mana Stone */
     , (1522, 8, 243) /* Dinner Plate */
     , (1522, 8, 8326) /* Copper Pea */
     , (1522, 8, 20497) /* Scroll of Silencia's Blessing */
     , (1522, 8, 297) /* Ring */
     , (1522, 8, 2435) /* Mana Stone */;

