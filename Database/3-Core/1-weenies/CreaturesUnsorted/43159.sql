/* Weenie - CreaturesUnsorted - Xekrit Zefir (43159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43159, 'ace43159-xekritzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43159, 20, 43159, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43159, 1, 'Xekrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43159, 8, 100669123) /* ICON_DID */
     , (43159, 1, 33555610) /* SETUP_DID */
     , (43159, 3, 536870975) /* SOUND_TABLE_DID */
     , (43159, 2, 150995049) /* MOTION_TABLE_DID */
     , (43159, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (43159, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43159, 1, 16) /* ITEM_TYPE_INT */
     , (43159, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43159, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43159, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43159, 16, 1) /* ITEM_USEABLE_INT */
     , (43159, 93, 1032) /* PHYSICS_STATE_INT */
     , (43159, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43159, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43159, 19, True) /* ATTACKABLE_BOOL */
     , (43159, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43159, 67114714, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43159, 2, 29) /* CREATURE_TYPE_INT */
     , (43159, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43159, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (43159, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (43159, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (43159, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (43159, 16, 400) /* FOCUS_ATTRIBUTE */
     , (43159, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43159, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43159, 128, 3200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43159, 256, 5400) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43159, 8, 43491) /* Pitted Slag */;

