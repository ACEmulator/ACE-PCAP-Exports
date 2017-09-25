/* Weenie - PortalsPortal - Virindi Fort Portal (4921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4921, 'portalvirindifort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4921, 262164, 4921, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4921, 1, 'Virindi Fort Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4921, 8, 100667499) /* ICON_DID */
     , (4921, 1, 33555923) /* SETUP_DID */
     , (4921, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4921, 1, 65536) /* ITEM_TYPE_INT */
     , (4921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4921, 16, 32) /* ITEM_USEABLE_INT */
     , (4921, 93, 3084) /* PHYSICS_STATE_INT */
     , (4921, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4921, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4921, 13, True) /* ETHEREAL_BOOL */
     , (4921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4921, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4921, 19, True) /* ATTACKABLE_BOOL */
     , (4921, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4921, 38, 'Virindi Fort Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4921, 86, 15) /* MIN_LEVEL_INT */
     , (4921, 111, 1) /* PORTAL_BITMASK_INT */;

