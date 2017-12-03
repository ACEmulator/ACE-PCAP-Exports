/* Weenie - Portals - Holtburg Redoubt (4935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4935, 'portaldeadbarracks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4935, 262164, 4935, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4935, 1, 'Holtburg Redoubt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4935, 8, 100667499) /* ICON_DID */
     , (4935, 1, 33555922) /* SETUP_DID */
     , (4935, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4935, 1, 65536) /* ITEM_TYPE_INT */
     , (4935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4935, 16, 32) /* ITEM_USEABLE_INT */
     , (4935, 93, 3084) /* PHYSICS_STATE_INT */
     , (4935, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4935, 13, True) /* ETHEREAL_BOOL */
     , (4935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4935, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4935, 19, True) /* ATTACKABLE_BOOL */
     , (4935, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4935, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (4935, 38, 'Holtburg Redoubt') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4935, 86, 1) /* MIN_LEVEL_INT */
     , (4935, 87, 20) /* MAX_LEVEL_INT */
     , (4935, 111, 1) /* PORTAL_BITMASK_INT */;

