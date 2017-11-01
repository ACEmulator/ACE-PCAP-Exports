/* Weenie - CreaturesUnsorted - Ethereal Wisp (1535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1535, 'wispethereal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1535, 20, 1535, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1535, 1, 'Ethereal Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1535, 8, 100668442) /* ICON_DID */
     , (1535, 1, 33555866) /* SETUP_DID */
     , (1535, 3, 536870985) /* SOUND_TABLE_DID */
     , (1535, 2, 150994993) /* MOTION_TABLE_DID */
     , (1535, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1535, 1, 16) /* ITEM_TYPE_INT */
     , (1535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1535, 16, 1) /* ITEM_USEABLE_INT */
     , (1535, 93, 1032) /* PHYSICS_STATE_INT */
     , (1535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1535, 19, True) /* ATTACKABLE_BOOL */
     , (1535, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1535, 2, 20) /* CREATURE_TYPE_INT */
     , (1535, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1535, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (1535, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (1535, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1535, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1535, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1535, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1535, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1535, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1535, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1535, 8, 63) /* Studded Leather Girth */
     , (1535, 8, 273) /* Pyreal */
     , (1535, 8, 43286) /* Scroll of Corrosion */
     , (1535, 8, 41488) /* Top */
     , (1535, 8, 27331) /* Minor Mana Stone */
     , (1535, 8, 294) /* Amulet */
     , (1535, 8, 8329) /* Lead Pea */
     , (1535, 8, 1698) /* Scroll of Fealty Other */
     , (1535, 8, 168) /* Tankard */
     , (1535, 8, 2434) /* Lesser Mana Stone */
     , (1535, 8, 134) /* Tunic */
     , (1535, 8, 80) /* Chainmail Leggings */
     , (1535, 8, 416) /* Chainmail Pauldrons */;

