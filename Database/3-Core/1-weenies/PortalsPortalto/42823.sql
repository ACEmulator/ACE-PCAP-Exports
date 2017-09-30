/* Weenie - PortalsPortalto - Portal to Al-Arqas (42823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42823, 'ace42823-portaltoalarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42823, 262164, 42823, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42823, 1, 'Portal to Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42823, 8, 100667499) /* ICON_DID */
     , (42823, 1, 33554867) /* SETUP_DID */
     , (42823, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42823, 1, 65536) /* ITEM_TYPE_INT */
     , (42823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42823, 16, 32) /* ITEM_USEABLE_INT */
     , (42823, 93, 3084) /* PHYSICS_STATE_INT */
     , (42823, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42823, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42823, 13, True) /* ETHEREAL_BOOL */
     , (42823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42823, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42823, 19, True) /* ATTACKABLE_BOOL */
     , (42823, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42823, 16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42823, 38, 'Portal to Al-Arqas (31.3S, 13.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42823, 111, 1) /* PORTAL_BITMASK_INT */;

