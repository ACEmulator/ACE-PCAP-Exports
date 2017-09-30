/* Weenie - PortalsPortal - Portalling Device (29958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29958, 'stonenuhmudiraroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29958, 262164, 29958, 8388656, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29958, 1, 'Portalling Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29958, 8, 100667499) /* ICON_DID */
     , (29958, 1, 33558189) /* SETUP_DID */
     , (29958, 3, 536870932) /* SOUND_TABLE_DID */
     , (29958, 2, 150995232) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29958, 1, 65536) /* ITEM_TYPE_INT */
     , (29958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29958, 16, 32) /* ITEM_USEABLE_INT */
     , (29958, 93, 3084) /* PHYSICS_STATE_INT */
     , (29958, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29958, 13, True) /* ETHEREAL_BOOL */
     , (29958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29958, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29958, 19, True) /* ATTACKABLE_BOOL */
     , (29958, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29958, 38, 'Portalling Device (91.2S, 87.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29958, 111, 49) /* PORTAL_BITMASK_INT */;

