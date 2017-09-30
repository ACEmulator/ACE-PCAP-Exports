/* Weenie - PortalsDestroyed - Destroyed Portal to Eastwatch (30383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30383, 'portalhalaetanoutpostviaeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30383, 262164, 30383, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30383, 1, 'Destroyed Portal to Eastwatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30383, 8, 100667499) /* ICON_DID */
     , (30383, 1, 33561060) /* SETUP_DID */
     , (30383, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30383, 1, 65536) /* ITEM_TYPE_INT */
     , (30383, 16, 1) /* ITEM_USEABLE_INT */
     , (30383, 93, 3092) /* PHYSICS_STATE_INT */
     , (30383, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30383, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30383, 13, True) /* ETHEREAL_BOOL */
     , (30383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30383, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30383, 19, True) /* ATTACKABLE_BOOL */
     , (30383, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30383, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (30383, 38, 'Destroyed Portal to Eastwatch (90.3N, 43.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30383, 111, 49) /* PORTAL_BITMASK_INT */;

