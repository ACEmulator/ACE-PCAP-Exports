/* Weenie - PortalsPortal - Mysterious Portal (43201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43201, 'ace43201-mysteriousportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43201, 262164, 43201, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43201, 1, 'Mysterious Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43201, 8, 100667499) /* ICON_DID */
     , (43201, 1, 33555925) /* SETUP_DID */
     , (43201, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43201, 1, 65536) /* ITEM_TYPE_INT */
     , (43201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43201, 16, 32) /* ITEM_USEABLE_INT */
     , (43201, 93, 3084) /* PHYSICS_STATE_INT */
     , (43201, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43201, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43201, 13, True) /* ETHEREAL_BOOL */
     , (43201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43201, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43201, 19, True) /* ATTACKABLE_BOOL */
     , (43201, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43201, 16, 'A portal crackling with defensive magics.  Only those properly protected from its fluxuations may enter.') /* LONG_DESC_STRING */
     , (43201, 38, 'Mysterious Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43201, 86, 150) /* MIN_LEVEL_INT */
     , (43201, 111, 49) /* PORTAL_BITMASK_INT */;

