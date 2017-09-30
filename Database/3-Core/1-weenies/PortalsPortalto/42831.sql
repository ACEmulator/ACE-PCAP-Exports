/* Weenie - PortalsPortalto - Portal to Zaikhal (42831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42831, 'ace42831-portaltozaikhal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42831, 262164, 42831, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42831, 1, 'Portal to Zaikhal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42831, 8, 100667499) /* ICON_DID */
     , (42831, 1, 33555923) /* SETUP_DID */
     , (42831, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42831, 1, 65536) /* ITEM_TYPE_INT */
     , (42831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42831, 16, 32) /* ITEM_USEABLE_INT */
     , (42831, 93, 3084) /* PHYSICS_STATE_INT */
     , (42831, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42831, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42831, 13, True) /* ETHEREAL_BOOL */
     , (42831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42831, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42831, 19, True) /* ATTACKABLE_BOOL */
     , (42831, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42831, 16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (42831, 38, 'Portal to Zaikhal (13.5N, 0.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42831, 111, 1) /* PORTAL_BITMASK_INT */;

