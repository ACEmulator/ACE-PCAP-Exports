/* Weenie - Vendors - Giant Snowman (5767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5767, 'snowmanunhappygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5767, 532, 5767, 8388662, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5767, 1, 'Giant Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5767, 8, 100669125) /* ICON_DID */
     , (5767, 1, 33556222) /* SETUP_DID */
     , (5767, 3, 536871000) /* SOUND_TABLE_DID */
     , (5767, 2, 150995088) /* MOTION_TABLE_DID */
     , (5767, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5767, 1, 16) /* ITEM_TYPE_INT */
     , (5767, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5767, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5767, 16, 32) /* ITEM_USEABLE_INT */
     , (5767, 93, 1032) /* PHYSICS_STATE_INT */
     , (5767, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5767, 54, 3) /* USE_RADIUS_FLOAT */
     , (5767, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5767, 19, True) /* ATTACKABLE_BOOL */
     , (5767, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5767, 2, 39) /* CREATURE_TYPE_INT */
     , (5767, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5767, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5767, 5769, 4)
     , (5767, 5770, 4)
     , (5767, 13224, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5767, 5770, 2);

