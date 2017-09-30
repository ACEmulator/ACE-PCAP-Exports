/* Weenie - PortalsDestroyed - Destroyed Portal to Nanto (12160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12160, 'portalnanto-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12160, 262164, 12160, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12160, 1, 'Destroyed Portal to Nanto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12160, 8, 100667499) /* ICON_DID */
     , (12160, 1, 33561060) /* SETUP_DID */
     , (12160, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12160, 1, 65536) /* ITEM_TYPE_INT */
     , (12160, 16, 1) /* ITEM_USEABLE_INT */
     , (12160, 93, 3092) /* PHYSICS_STATE_INT */
     , (12160, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12160, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12160, 13, True) /* ETHEREAL_BOOL */
     , (12160, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12160, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12160, 19, True) /* ATTACKABLE_BOOL */
     , (12160, 1, True) /* STUCK_BOOL */;

