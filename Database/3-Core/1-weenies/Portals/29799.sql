/* Weenie - Portals - Exit (29799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29799, 'portalthreebagsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29799, 262164, 29799, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29799, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29799, 8, 100667499) /* ICON_DID */
     , (29799, 1, 33559046) /* SETUP_DID */
     , (29799, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29799, 1, 65536) /* ITEM_TYPE_INT */
     , (29799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29799, 16, 32) /* ITEM_USEABLE_INT */
     , (29799, 93, 3084) /* PHYSICS_STATE_INT */
     , (29799, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29799, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29799, 13, True) /* ETHEREAL_BOOL */
     , (29799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29799, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29799, 19, True) /* ATTACKABLE_BOOL */
     , (29799, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29799, 38, 'Exit') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29799, 111, 49) /* PORTAL_BITMASK_INT */;

