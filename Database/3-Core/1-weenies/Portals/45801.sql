/* Weenie - Portals - Temple Trial (45801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45801, 'ace45801-templetrial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45801, 262164, 45801, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45801, 1, 'Temple Trial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45801, 8, 100667499) /* ICON_DID */
     , (45801, 1, 33560216) /* SETUP_DID */
     , (45801, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45801, 1, 65536) /* ITEM_TYPE_INT */
     , (45801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45801, 16, 32) /* ITEM_USEABLE_INT */
     , (45801, 93, 3084) /* PHYSICS_STATE_INT */
     , (45801, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45801, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45801, 13, True) /* ETHEREAL_BOOL */
     , (45801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45801, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45801, 19, True) /* ATTACKABLE_BOOL */
     , (45801, 1, True) /* STUCK_BOOL */;

