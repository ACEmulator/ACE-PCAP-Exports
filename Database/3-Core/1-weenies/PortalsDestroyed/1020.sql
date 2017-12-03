/* Weenie - PortalsDestroyed - Destroyed Portal to Holtburg (1020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1020, 'portalholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1020, 262164, 1020, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1020, 1, 'Destroyed Portal to Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1020, 8, 100667499) /* ICON_DID */
     , (1020, 1, 33561060) /* SETUP_DID */
     , (1020, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1020, 1, 65536) /* ITEM_TYPE_INT */
     , (1020, 16, 1) /* ITEM_USEABLE_INT */
     , (1020, 93, 3092) /* PHYSICS_STATE_INT */
     , (1020, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1020, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1020, 13, True) /* ETHEREAL_BOOL */
     , (1020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1020, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1020, 19, True) /* ATTACKABLE_BOOL */
     , (1020, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1020, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (1020, 38, 'Destroyed Portal to Holtburg (42.1N, 33.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1020, 111, 49) /* PORTAL_BITMASK_INT */;

