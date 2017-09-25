/* Weenie - PortalsPortal - Aerlinthe Lower Reservoir Portal (7508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7508, 'portalaerlinthelowerreservoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7508, 262164, 7508, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7508, 1, 'Aerlinthe Lower Reservoir Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7508, 8, 100667499) /* ICON_DID */
     , (7508, 1, 33556677) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7508, 1, 65536) /* ITEM_TYPE_INT */
     , (7508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7508, 16, 32) /* ITEM_USEABLE_INT */
     , (7508, 93, 3084) /* PHYSICS_STATE_INT */
     , (7508, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7508, 13, True) /* ETHEREAL_BOOL */
     , (7508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7508, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7508, 19, True) /* ATTACKABLE_BOOL */
     , (7508, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7508, 38, 'Aerlinthe Lower Reservoir Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7508, 86, 40) /* MIN_LEVEL_INT */
     , (7508, 111, 49) /* PORTAL_BITMASK_INT */;

