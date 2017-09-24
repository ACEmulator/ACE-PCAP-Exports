/* Weenie - Portals - Empyrean Acid Propylaeum (14492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14492, 'portalempyreanacidpropylaeum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14492, 262164, 14492, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14492, 1, 'Empyrean Acid Propylaeum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14492, 8, 100667499) /* ICON_DID */
     , (14492, 1, 33555925) /* SETUP_DID */
     , (14492, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14492, 1, 65536) /* ITEM_TYPE_INT */
     , (14492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14492, 16, 32) /* ITEM_USEABLE_INT */
     , (14492, 93, 3084) /* PHYSICS_STATE_INT */
     , (14492, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14492, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14492, 13, True) /* ETHEREAL_BOOL */
     , (14492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14492, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14492, 19, True) /* ATTACKABLE_BOOL */
     , (14492, 1, True) /* STUCK_BOOL */;

