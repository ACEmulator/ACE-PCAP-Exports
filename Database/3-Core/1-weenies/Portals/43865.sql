/* Weenie - Portals - The Shadows (43865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43865, 'ace43865-theshadows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43865, 262164, 43865, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43865, 1, 'The Shadows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43865, 8, 100667499) /* ICON_DID */
     , (43865, 1, 33561212) /* SETUP_DID */
     , (43865, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43865, 1, 65536) /* ITEM_TYPE_INT */
     , (43865, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43865, 16, 32) /* ITEM_USEABLE_INT */
     , (43865, 93, 1036) /* PHYSICS_STATE_INT */
     , (43865, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43865, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43865, 13, True) /* ETHEREAL_BOOL */
     , (43865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43865, 19, True) /* ATTACKABLE_BOOL */
     , (43865, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43865, 38, 'The Shadows') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43865, 86, 200) /* MIN_LEVEL_INT */
     , (43865, 111, 1) /* PORTAL_BITMASK_INT */;

