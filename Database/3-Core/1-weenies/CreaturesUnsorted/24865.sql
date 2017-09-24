/* Weenie - CreaturesUnsorted - Iorik Tendril (24865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24865, 'ioriktendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24865, 20, 24865, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24865, 1, 'Iorik Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24865, 8, 100671186) /* ICON_DID */
     , (24865, 1, 33558409) /* SETUP_DID */
     , (24865, 3, 536871015) /* SOUND_TABLE_DID */
     , (24865, 2, 150995067) /* MOTION_TABLE_DID */
     , (24865, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24865, 1, 16) /* ITEM_TYPE_INT */
     , (24865, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24865, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24865, 16, 1) /* ITEM_USEABLE_INT */
     , (24865, 93, 1032) /* PHYSICS_STATE_INT */
     , (24865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24865, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24865, 19, True) /* ATTACKABLE_BOOL */
     , (24865, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24865, 2, 36) /* CREATURE_TYPE_INT */
     , (24865, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24865, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */;

