/* Weenie - PortalsPortal - Aerlinthe Reservoir Portal (7289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7289, 'portalaerlinthereservoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7289, 262164, 7289, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7289, 1, 'Aerlinthe Reservoir Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7289, 8, 100667499) /* ICON_DID */
     , (7289, 1, 33556677) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7289, 1, 65536) /* ITEM_TYPE_INT */
     , (7289, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7289, 16, 32) /* ITEM_USEABLE_INT */
     , (7289, 93, 3084) /* PHYSICS_STATE_INT */
     , (7289, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7289, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7289, 13, True) /* ETHEREAL_BOOL */
     , (7289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7289, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7289, 19, True) /* ATTACKABLE_BOOL */
     , (7289, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7289, 38, 'Aerlinthe Reservoir Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7289, 86, 40) /* MIN_LEVEL_INT */
     , (7289, 111, 49) /* PORTAL_BITMASK_INT */;

