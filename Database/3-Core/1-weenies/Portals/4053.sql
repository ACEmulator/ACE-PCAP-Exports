/* Weenie - Portals - Mines of Despair (4053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4053, 'portalminesofdespair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4053, 262164, 4053, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4053, 1, 'Mines of Despair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4053, 8, 100667499) /* ICON_DID */
     , (4053, 1, 33555923) /* SETUP_DID */
     , (4053, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4053, 1, 65536) /* ITEM_TYPE_INT */
     , (4053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4053, 16, 32) /* ITEM_USEABLE_INT */
     , (4053, 93, 3084) /* PHYSICS_STATE_INT */
     , (4053, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4053, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4053, 13, True) /* ETHEREAL_BOOL */
     , (4053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4053, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4053, 19, True) /* ATTACKABLE_BOOL */
     , (4053, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4053, 38, 'Mines of Despair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4053, 86, 14) /* MIN_LEVEL_INT */
     , (4053, 111, 1) /* PORTAL_BITMASK_INT */;

