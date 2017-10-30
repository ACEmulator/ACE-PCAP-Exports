/* Weenie - CreaturesUnsorted - K'nath X'ela (25293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25293, 'knathxela');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25293, 20, 25293, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25293, 1, 'K''nath X''ela') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25293, 8, 100668443) /* ICON_DID */
     , (25293, 1, 33555628) /* SETUP_DID */
     , (25293, 3, 536870984) /* SOUND_TABLE_DID */
     , (25293, 2, 150994994) /* MOTION_TABLE_DID */
     , (25293, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25293, 1, 16) /* ITEM_TYPE_INT */
     , (25293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25293, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25293, 16, 1) /* ITEM_USEABLE_INT */
     , (25293, 93, 1032) /* PHYSICS_STATE_INT */
     , (25293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25293, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25293, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25293, 19, True) /* ATTACKABLE_BOOL */
     , (25293, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25293, 2, 21) /* CREATURE_TYPE_INT */
     , (25293, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25293, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25293, 8, 2547) /* Staff */;

