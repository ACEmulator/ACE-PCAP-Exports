/* Weenie - Portals - Cavern Exit (34768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34768, 'ace34768-cavernexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34768, 262164, 34768, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34768, 1, 'Cavern Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34768, 8, 100667499) /* ICON_DID */
     , (34768, 1, 33560216) /* SETUP_DID */
     , (34768, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34768, 1, 65536) /* ITEM_TYPE_INT */
     , (34768, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34768, 16, 32) /* ITEM_USEABLE_INT */
     , (34768, 93, 3084) /* PHYSICS_STATE_INT */
     , (34768, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34768, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34768, 13, True) /* ETHEREAL_BOOL */
     , (34768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34768, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34768, 19, True) /* ATTACKABLE_BOOL */
     , (34768, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34768, 38, 'Cavern Exit') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34768, 111, 49) /* PORTAL_BITMASK_INT */;

