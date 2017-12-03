/* Weenie - PortalsPortal - Mysterious Portal (43257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43257, 'ace43257-mysteriousportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43257, 262164, 43257, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43257, 1, 'Mysterious Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43257, 8, 100667499) /* ICON_DID */
     , (43257, 1, 33555925) /* SETUP_DID */
     , (43257, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43257, 1, 65536) /* ITEM_TYPE_INT */
     , (43257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43257, 16, 32) /* ITEM_USEABLE_INT */
     , (43257, 93, 3084) /* PHYSICS_STATE_INT */
     , (43257, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43257, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43257, 13, True) /* ETHEREAL_BOOL */
     , (43257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43257, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43257, 19, True) /* ATTACKABLE_BOOL */
     , (43257, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43257, 16, 'A portal crackling with defensive magics.  Only those properly protected from its fluxuations may enter.') /* LONG_DESC_STRING */
     , (43257, 38, 'Mysterious Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43257, 86, 180) /* MIN_LEVEL_INT */
     , (43257, 111, 49) /* PORTAL_BITMASK_INT */;

