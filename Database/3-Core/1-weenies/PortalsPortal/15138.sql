/* Weenie - PortalsPortal - Ahr-Zona Portal (15138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15138, 'portalahrzona');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15138, 262164, 15138, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15138, 1, 'Ahr-Zona Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15138, 8, 100667499) /* ICON_DID */
     , (15138, 1, 33554867) /* SETUP_DID */
     , (15138, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15138, 1, 65536) /* ITEM_TYPE_INT */
     , (15138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15138, 16, 32) /* ITEM_USEABLE_INT */
     , (15138, 93, 3084) /* PHYSICS_STATE_INT */
     , (15138, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15138, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15138, 13, True) /* ETHEREAL_BOOL */
     , (15138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15138, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15138, 19, True) /* ATTACKABLE_BOOL */
     , (15138, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15138, 38, 'Ahr-Zona Portal (21.7S, 18.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15138, 111, 1) /* PORTAL_BITMASK_INT */;

