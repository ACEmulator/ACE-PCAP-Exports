/* Weenie - Portals - Mutilator Tunnels (27583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27583, 'portalmutilatornamequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27583, 262164, 27583, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27583, 1, 'Mutilator Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27583, 8, 100667499) /* ICON_DID */
     , (27583, 1, 33555925) /* SETUP_DID */
     , (27583, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27583, 1, 65536) /* ITEM_TYPE_INT */
     , (27583, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27583, 16, 32) /* ITEM_USEABLE_INT */
     , (27583, 93, 3084) /* PHYSICS_STATE_INT */
     , (27583, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27583, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27583, 13, True) /* ETHEREAL_BOOL */
     , (27583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27583, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27583, 19, True) /* ATTACKABLE_BOOL */
     , (27583, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27583, 38, 'Mutilator Tunnels') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27583, 86, 80) /* MIN_LEVEL_INT */
     , (27583, 111, 49) /* PORTAL_BITMASK_INT */;

