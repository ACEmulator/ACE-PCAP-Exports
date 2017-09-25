/* Weenie - Portals - Renegade Fortress (27479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27479, 'portalrenegadefortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27479, 262164, 27479, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27479, 1, 'Renegade Fortress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27479, 8, 100667499) /* ICON_DID */
     , (27479, 1, 33555924) /* SETUP_DID */
     , (27479, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27479, 1, 65536) /* ITEM_TYPE_INT */
     , (27479, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27479, 16, 32) /* ITEM_USEABLE_INT */
     , (27479, 93, 3084) /* PHYSICS_STATE_INT */
     , (27479, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27479, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27479, 13, True) /* ETHEREAL_BOOL */
     , (27479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27479, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27479, 19, True) /* ATTACKABLE_BOOL */
     , (27479, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27479, 38, 'Renegade Fortress') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27479, 86, 60) /* MIN_LEVEL_INT */
     , (27479, 111, 49) /* PORTAL_BITMASK_INT */;

