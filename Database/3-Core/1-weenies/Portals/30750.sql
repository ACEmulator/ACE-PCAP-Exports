/* Weenie - Portals - Defiled Temple Middle Wing (30750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30750, 'portaldefiledtemplemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30750, 262164, 30750, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30750, 1, 'Defiled Temple Middle Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30750, 8, 100667499) /* ICON_DID */
     , (30750, 1, 33555924) /* SETUP_DID */
     , (30750, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30750, 1, 65536) /* ITEM_TYPE_INT */
     , (30750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30750, 16, 32) /* ITEM_USEABLE_INT */
     , (30750, 93, 3084) /* PHYSICS_STATE_INT */
     , (30750, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30750, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30750, 13, True) /* ETHEREAL_BOOL */
     , (30750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30750, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30750, 19, True) /* ATTACKABLE_BOOL */
     , (30750, 1, True) /* STUCK_BOOL */;

