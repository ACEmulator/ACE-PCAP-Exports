/* Weenie - Portals - Beyond the Mines of Despair (8969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8969, 'portalminesofdespairtunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8969, 262164, 8969, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8969, 1, 'Beyond the Mines of Despair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8969, 8, 100667499) /* ICON_DID */
     , (8969, 1, 33556446) /* SETUP_DID */
     , (8969, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8969, 1, 65536) /* ITEM_TYPE_INT */
     , (8969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8969, 16, 32) /* ITEM_USEABLE_INT */
     , (8969, 93, 3084) /* PHYSICS_STATE_INT */
     , (8969, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8969, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8969, 13, True) /* ETHEREAL_BOOL */
     , (8969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8969, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8969, 19, True) /* ATTACKABLE_BOOL */
     , (8969, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8969, 38, 'Beyond the Mines of Despair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8969, 111, 17) /* PORTAL_BITMASK_INT */;

