/* Weenie - Portals - Rynthid Foundry (51669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51669, 'ace51669-rynthidfoundry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51669, 262164, 51669, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51669, 1, 'Rynthid Foundry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51669, 8, 100667499) /* ICON_DID */
     , (51669, 1, 33555924) /* SETUP_DID */
     , (51669, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51669, 1, 65536) /* ITEM_TYPE_INT */
     , (51669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51669, 16, 32) /* ITEM_USEABLE_INT */
     , (51669, 93, 3084) /* PHYSICS_STATE_INT */
     , (51669, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51669, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51669, 13, True) /* ETHEREAL_BOOL */
     , (51669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51669, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51669, 19, True) /* ATTACKABLE_BOOL */
     , (51669, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51669, 38, 'Rynthid Foundry') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51669, 86, 180) /* MIN_LEVEL_INT */
     , (51669, 111, 49) /* PORTAL_BITMASK_INT */;

