/* Weenie - CreaturesUnsorted - K'nath Z'bog (1536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1536, 'knathzbog');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1536, 20, 1536, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1536, 1, 'K''nath Z''bog') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1536, 8, 100668443) /* ICON_DID */
     , (1536, 1, 33555631) /* SETUP_DID */
     , (1536, 3, 536870984) /* SOUND_TABLE_DID */
     , (1536, 2, 150994994) /* MOTION_TABLE_DID */
     , (1536, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1536, 1, 16) /* ITEM_TYPE_INT */
     , (1536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1536, 16, 1) /* ITEM_USEABLE_INT */
     , (1536, 93, 1032) /* PHYSICS_STATE_INT */
     , (1536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1536, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1536, 19, True) /* ATTACKABLE_BOOL */
     , (1536, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1536, 2, 21) /* CREATURE_TYPE_INT */
     , (1536, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1536, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (1536, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1536, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1536, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (1536, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1536, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1536, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1536, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1536, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1536, 8, 2413) /* Gem */
     , (1536, 8, 8329) /* Lead Pea */
     , (1536, 8, 3742) /* Scroll of Infuse Stamina III */
     , (1536, 8, 273) /* Pyreal */
     , (1536, 8, 25644) /* Leather Greaves */
     , (1536, 8, 27331) /* Minor Mana Stone */;

