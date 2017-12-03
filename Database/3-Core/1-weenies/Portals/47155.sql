/* Weenie - Portals - Foundry of Izexi (47155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47155, 'ace47155-foundryofizexi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47155, 262164, 47155, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47155, 1, 'Foundry of Izexi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47155, 8, 100667499) /* ICON_DID */
     , (47155, 1, 33555925) /* SETUP_DID */
     , (47155, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47155, 1, 65536) /* ITEM_TYPE_INT */
     , (47155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47155, 16, 32) /* ITEM_USEABLE_INT */
     , (47155, 93, 3084) /* PHYSICS_STATE_INT */
     , (47155, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47155, 13, True) /* ETHEREAL_BOOL */
     , (47155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47155, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47155, 19, True) /* ATTACKABLE_BOOL */
     , (47155, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47155, 38, 'Foundry of Izexi') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47155, 86, 200) /* MIN_LEVEL_INT */
     , (47155, 111, 49) /* PORTAL_BITMASK_INT */;

