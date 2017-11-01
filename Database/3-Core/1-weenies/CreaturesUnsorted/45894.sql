/* Weenie - CreaturesUnsorted - K'nath K'ram (45894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45894, 'ace45894-knathkram');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45894, 20, 45894, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45894, 1, 'K''nath K''ram') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45894, 8, 100668443) /* ICON_DID */
     , (45894, 1, 33555627) /* SETUP_DID */
     , (45894, 3, 536870984) /* SOUND_TABLE_DID */
     , (45894, 2, 150994994) /* MOTION_TABLE_DID */
     , (45894, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45894, 1, 16) /* ITEM_TYPE_INT */
     , (45894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45894, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45894, 16, 1) /* ITEM_USEABLE_INT */
     , (45894, 93, 1032) /* PHYSICS_STATE_INT */
     , (45894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45894, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45894, 19, True) /* ATTACKABLE_BOOL */
     , (45894, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45894, 2, 21) /* CREATURE_TYPE_INT */
     , (45894, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45894, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45894, 8, 161) /* Mug */
     , (45894, 8, 273) /* Pyreal */
     , (45894, 8, 2855) /* Scroll of Lightning Bane V */
     , (45894, 8, 8328) /* Iron Pea */
     , (45894, 8, 22162) /* Frost Nabut */;

