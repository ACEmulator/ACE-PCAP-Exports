/* Weenie - CreaturesUnsorted - K'nath N'gell (2569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2569, 'knathngell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2569, 20, 2569, 8388630, NULL, 'AAA9AAAAAAA=', 366599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2569, 1, 'K''nath N''gell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2569, 8, 100668443) /* ICON_DID */
     , (2569, 1, 33555627) /* SETUP_DID */
     , (2569, 3, 536870984) /* SOUND_TABLE_DID */
     , (2569, 2, 150994994) /* MOTION_TABLE_DID */
     , (2569, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2569, 1, 16) /* ITEM_TYPE_INT */
     , (2569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2569, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2569, 16, 1) /* ITEM_USEABLE_INT */
     , (2569, 93, 1032) /* PHYSICS_STATE_INT */
     , (2569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2569, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2569, 19, True) /* ATTACKABLE_BOOL */
     , (2569, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2569, 2, 21) /* CREATURE_TYPE_INT */
     , (2569, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2569, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2569, 8, 2414) /* Gem */
     , (2569, 8, 273) /* Pyreal */
     , (2569, 8, 5789) /* Brown Lump */
     , (2569, 8, 94) /* Diamond Shield */
     , (2569, 8, 8329) /* Lead Pea */
     , (2569, 8, 89) /* Studded Leather Pauldrons */
     , (2569, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (2569, 8, 27331) /* Minor Mana Stone */
     , (2569, 8, 2415) /* Gem */
     , (2569, 8, 8954) /* Scroll of Whirling Blade Streak II */
     , (2569, 8, 25637) /* Leather Bracers */
     , (2569, 8, 31222) /* K'nath Key */;

