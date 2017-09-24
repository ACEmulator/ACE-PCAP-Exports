/* Weenie - CreaturesUnsorted - White Mattekar (2580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2580, 'mattekarwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2580, 20, 2580, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2580, 1, 'White Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2580, 8, 100669121) /* ICON_DID */
     , (2580, 1, 33555590) /* SETUP_DID */
     , (2580, 3, 536870974) /* SOUND_TABLE_DID */
     , (2580, 2, 150995047) /* MOTION_TABLE_DID */
     , (2580, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2580, 1, 16) /* ITEM_TYPE_INT */
     , (2580, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2580, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2580, 16, 1) /* ITEM_USEABLE_INT */
     , (2580, 93, 1032) /* PHYSICS_STATE_INT */
     , (2580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2580, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2580, 19, True) /* ATTACKABLE_BOOL */
     , (2580, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2580, 2, 23) /* CREATURE_TYPE_INT */
     , (2580, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2580, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

