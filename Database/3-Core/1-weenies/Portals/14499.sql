/* Weenie - Portals - Upper Empyrean Ice Cistern (14499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14499, 'portalempyreanicecisternupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14499, 262164, 14499, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14499, 1, 'Upper Empyrean Ice Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14499, 8, 100667499) /* ICON_DID */
     , (14499, 1, 33555926) /* SETUP_DID */
     , (14499, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14499, 1, 65536) /* ITEM_TYPE_INT */
     , (14499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14499, 16, 32) /* ITEM_USEABLE_INT */
     , (14499, 93, 3084) /* PHYSICS_STATE_INT */
     , (14499, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14499, 13, True) /* ETHEREAL_BOOL */
     , (14499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14499, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14499, 19, True) /* ATTACKABLE_BOOL */
     , (14499, 1, True) /* STUCK_BOOL */;

