/* Weenie - CreaturesUnsorted - Ancient Water Golem (46936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46936, 'ace46936-ancientwatergolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46936, 20, 46936, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46936, 1, 'Ancient Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46936, 8, 100667940) /* ICON_DID */
     , (46936, 1, 33556454) /* SETUP_DID */
     , (46936, 3, 536871067) /* SOUND_TABLE_DID */
     , (46936, 2, 150995073) /* MOTION_TABLE_DID */
     , (46936, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46936, 1, 16) /* ITEM_TYPE_INT */
     , (46936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46936, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46936, 16, 1) /* ITEM_USEABLE_INT */
     , (46936, 93, 1032) /* PHYSICS_STATE_INT */
     , (46936, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46936, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (46936, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46936, 19, True) /* ATTACKABLE_BOOL */
     , (46936, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46936, 2, 13) /* CREATURE_TYPE_INT */
     , (46936, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46936, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (46936, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (46936, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (46936, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (46936, 16, 490) /* FOCUS_ATTRIBUTE */
     , (46936, 32, 490) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46936, 64, 8600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46936, 128, 6500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46936, 256, 7590) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46936, 8, 5901) /* Kasa */
     , (46936, 8, 31774) /* Board with Nail */
     , (46936, 8, 6353) /* Pyreal Mote */
     , (46936, 8, 30614) /* Frost Knuckles */
     , (46936, 8, 2425) /* Gem */
     , (46936, 8, 20249) /* Scroll of Hastening */
     , (46936, 8, 41488) /* Top */
     , (46936, 8, 2410) /* Gem */
     , (46936, 8, 295) /* Bracelet */;

