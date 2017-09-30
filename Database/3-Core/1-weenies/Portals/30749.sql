/* Weenie - Portals - Defiled Temple Lower Wing (30749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30749, 'portaldefiledtemplelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30749, 262164, 30749, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30749, 1, 'Defiled Temple Lower Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30749, 8, 100667499) /* ICON_DID */
     , (30749, 1, 33555926) /* SETUP_DID */
     , (30749, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30749, 1, 65536) /* ITEM_TYPE_INT */
     , (30749, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30749, 16, 32) /* ITEM_USEABLE_INT */
     , (30749, 93, 3084) /* PHYSICS_STATE_INT */
     , (30749, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30749, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30749, 13, True) /* ETHEREAL_BOOL */
     , (30749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30749, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30749, 19, True) /* ATTACKABLE_BOOL */
     , (30749, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30749, 38, 'Defiled Temple Lower Wing') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30749, 86, 40) /* MIN_LEVEL_INT */
     , (30749, 111, 17) /* PORTAL_BITMASK_INT */;

