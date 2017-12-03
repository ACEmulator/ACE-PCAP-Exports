/* Weenie - Portals - Fathomless Chasm Plummet (19725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19725, 'portalfathomlesschasmplummet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19725, 262164, 19725, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19725, 1, 'Fathomless Chasm Plummet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19725, 8, 100667499) /* ICON_DID */
     , (19725, 1, 33555926) /* SETUP_DID */
     , (19725, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19725, 1, 65536) /* ITEM_TYPE_INT */
     , (19725, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19725, 16, 32) /* ITEM_USEABLE_INT */
     , (19725, 93, 3084) /* PHYSICS_STATE_INT */
     , (19725, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19725, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19725, 13, True) /* ETHEREAL_BOOL */
     , (19725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19725, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19725, 19, True) /* ATTACKABLE_BOOL */
     , (19725, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19725, 38, 'Fathomless Chasm Plummet') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19725, 86, 50) /* MIN_LEVEL_INT */
     , (19725, 87, 59) /* MAX_LEVEL_INT */
     , (19725, 111, 49) /* PORTAL_BITMASK_INT */;

