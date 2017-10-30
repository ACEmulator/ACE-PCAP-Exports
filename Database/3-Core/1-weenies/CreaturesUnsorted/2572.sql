/* Weenie - CreaturesUnsorted - K'nath D'Nob (2572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2572, 'knathdnob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2572, 20, 2572, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2572, 1, 'K''nath D''Nob') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2572, 8, 100668443) /* ICON_DID */
     , (2572, 1, 33555628) /* SETUP_DID */
     , (2572, 3, 536870984) /* SOUND_TABLE_DID */
     , (2572, 2, 150994994) /* MOTION_TABLE_DID */
     , (2572, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2572, 1, 16) /* ITEM_TYPE_INT */
     , (2572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2572, 16, 1) /* ITEM_USEABLE_INT */
     , (2572, 93, 1032) /* PHYSICS_STATE_INT */
     , (2572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2572, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2572, 19, True) /* ATTACKABLE_BOOL */
     , (2572, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2572, 2, 21) /* CREATURE_TYPE_INT */
     , (2572, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2572, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2572, 8, 161) /* Mug */
     , (2572, 8, 273) /* Pyreal */
     , (2572, 8, 5789) /* Brown Lump */
     , (2572, 8, 25642) /* Leather Gauntlets */
     , (2572, 8, 8329) /* Lead Pea */
     , (2572, 8, 41484) /* Goggles */
     , (2572, 8, 31222) /* K'nath Key */
     , (2572, 8, 2548) /* Sceptre */
     , (2572, 8, 2604) /* Wide Breeches */
     , (2572, 8, 2434) /* Lesser Mana Stone */;

