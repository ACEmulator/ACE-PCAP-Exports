/* Weenie - CreaturesUnsorted - Darling (31312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31312, 'ace31312-darling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31312, 20, 31312, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31312, 1, 'Darling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31312, 8, 100670959) /* ICON_DID */
     , (31312, 1, 33556773) /* SETUP_DID */
     , (31312, 3, 536871011) /* SOUND_TABLE_DID */
     , (31312, 2, 150995100) /* MOTION_TABLE_DID */
     , (31312, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (31312, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31312, 1, 16) /* ITEM_TYPE_INT */
     , (31312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31312, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31312, 16, 1) /* ITEM_USEABLE_INT */
     , (31312, 93, 1032) /* PHYSICS_STATE_INT */
     , (31312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31312, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31312, 19, True) /* ATTACKABLE_BOOL */
     , (31312, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31312, 67114348, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31312, 2, 46) /* CREATURE_TYPE_INT */
     , (31312, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31312, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (31312, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (31312, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (31312, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (31312, 16, 150) /* FOCUS_ATTRIBUTE */
     , (31312, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31312, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31312, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31312, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31312, 8, 44840) /* Cloak */
     , (31312, 8, 2403) /* Gem */
     , (31312, 8, 2599) /* Trousers */
     , (31312, 8, 31309) /* Darling's Collar */;

