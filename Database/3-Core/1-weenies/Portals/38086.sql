/* Weenie - Portals - Gardens of Menilesh (38086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38086, 'ace38086-gardensofmenilesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38086, 262164, 38086, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38086, 1, 'Gardens of Menilesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38086, 8, 100667499) /* ICON_DID */
     , (38086, 1, 33555925) /* SETUP_DID */
     , (38086, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38086, 1, 65536) /* ITEM_TYPE_INT */
     , (38086, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38086, 16, 32) /* ITEM_USEABLE_INT */
     , (38086, 93, 3084) /* PHYSICS_STATE_INT */
     , (38086, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38086, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38086, 13, True) /* ETHEREAL_BOOL */
     , (38086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38086, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38086, 19, True) /* ATTACKABLE_BOOL */
     , (38086, 1, True) /* STUCK_BOOL */;

