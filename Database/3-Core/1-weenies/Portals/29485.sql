/* Weenie - Portals - Viamontian Royal Prison (29485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29485, 'portalviamontianroyalprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29485, 262164, 29485, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29485, 1, 'Viamontian Royal Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29485, 8, 100667499) /* ICON_DID */
     , (29485, 1, 33555925) /* SETUP_DID */
     , (29485, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29485, 1, 65536) /* ITEM_TYPE_INT */
     , (29485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29485, 16, 32) /* ITEM_USEABLE_INT */
     , (29485, 93, 3084) /* PHYSICS_STATE_INT */
     , (29485, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29485, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29485, 13, True) /* ETHEREAL_BOOL */
     , (29485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29485, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29485, 19, True) /* ATTACKABLE_BOOL */
     , (29485, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29485, 38, 'Viamontian Royal Prison') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29485, 86, 80) /* MIN_LEVEL_INT */
     , (29485, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29485, 111, 49) /* PORTAL_BITMASK_INT */;

