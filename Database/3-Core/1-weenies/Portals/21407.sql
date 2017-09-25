/* Weenie - Portals - Electric Destruction (21407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21407, 'portalelectricdestruction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21407, 262164, 21407, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21407, 1, 'Electric Destruction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21407, 8, 100667499) /* ICON_DID */
     , (21407, 1, 33555925) /* SETUP_DID */
     , (21407, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21407, 1, 65536) /* ITEM_TYPE_INT */
     , (21407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21407, 16, 32) /* ITEM_USEABLE_INT */
     , (21407, 93, 3084) /* PHYSICS_STATE_INT */
     , (21407, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21407, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21407, 13, True) /* ETHEREAL_BOOL */
     , (21407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21407, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21407, 19, True) /* ATTACKABLE_BOOL */
     , (21407, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21407, 38, 'Electric Destruction') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21407, 86, 80) /* MIN_LEVEL_INT */
     , (21407, 87, 149) /* MAX_LEVEL_INT */
     , (21407, 111, 49) /* PORTAL_BITMASK_INT */;

