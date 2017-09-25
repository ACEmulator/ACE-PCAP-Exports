/* Weenie - Portals - Enkindled Souls (5505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5505, 'portalenkindledsouls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5505, 262164, 5505, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5505, 1, 'Enkindled Souls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5505, 8, 100667499) /* ICON_DID */
     , (5505, 1, 33555923) /* SETUP_DID */
     , (5505, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5505, 1, 65536) /* ITEM_TYPE_INT */
     , (5505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5505, 16, 32) /* ITEM_USEABLE_INT */
     , (5505, 93, 3084) /* PHYSICS_STATE_INT */
     , (5505, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5505, 13, True) /* ETHEREAL_BOOL */
     , (5505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5505, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5505, 19, True) /* ATTACKABLE_BOOL */
     , (5505, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5505, 38, 'Enkindled Souls') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5505, 111, 1) /* PORTAL_BITMASK_INT */;

