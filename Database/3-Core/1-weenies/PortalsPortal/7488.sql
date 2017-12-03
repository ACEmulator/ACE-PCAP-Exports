/* Weenie - PortalsPortal - Tenkarrdun Foundry Portal (7488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7488, 'portaltenkarrdunfoundry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7488, 262164, 7488, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7488, 1, 'Tenkarrdun Foundry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7488, 8, 100667499) /* ICON_DID */
     , (7488, 1, 33555926) /* SETUP_DID */
     , (7488, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7488, 1, 65536) /* ITEM_TYPE_INT */
     , (7488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7488, 16, 32) /* ITEM_USEABLE_INT */
     , (7488, 93, 3084) /* PHYSICS_STATE_INT */
     , (7488, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7488, 13, True) /* ETHEREAL_BOOL */
     , (7488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7488, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7488, 19, True) /* ATTACKABLE_BOOL */
     , (7488, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7488, 38, 'Tenkarrdun Foundry Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7488, 86, 40) /* MIN_LEVEL_INT */
     , (7488, 111, 49) /* PORTAL_BITMASK_INT */;

