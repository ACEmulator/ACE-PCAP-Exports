/* Weenie - CreaturesUnsorted - Sam (25756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25756, 'snowmanguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25756, 20, 25756, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25756, 1, 'Sam') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25756, 8, 100669125) /* ICON_DID */
     , (25756, 1, 33558520) /* SETUP_DID */
     , (25756, 3, 536871000) /* SOUND_TABLE_DID */
     , (25756, 2, 150995088) /* MOTION_TABLE_DID */
     , (25756, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25756, 1, 16) /* ITEM_TYPE_INT */
     , (25756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25756, 16, 32) /* ITEM_USEABLE_INT */
     , (25756, 93, 1032) /* PHYSICS_STATE_INT */
     , (25756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25756, 54, 3) /* USE_RADIUS_FLOAT */
     , (25756, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25756, 19, True) /* ATTACKABLE_BOOL */
     , (25756, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25756, 5, 'Snow Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25756, 2, 39) /* CREATURE_TYPE_INT */
     , (25756, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25756, 64, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25756, 8, 5758) /* Carrot */
     , (25756, 8, 5769) /* Iceball */
     , (25756, 8, 5768) /* Poofy Snowball */;

