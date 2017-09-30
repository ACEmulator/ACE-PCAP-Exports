/* Weenie - PortalsDestroyed - Destroyed Portal to Kryst (8554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8554, 'portalkryst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8554, 262164, 8554, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8554, 1, 'Destroyed Portal to Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8554, 8, 100667499) /* ICON_DID */
     , (8554, 1, 33561060) /* SETUP_DID */
     , (8554, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8554, 1, 65536) /* ITEM_TYPE_INT */
     , (8554, 16, 1) /* ITEM_USEABLE_INT */
     , (8554, 93, 3092) /* PHYSICS_STATE_INT */
     , (8554, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8554, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8554, 13, True) /* ETHEREAL_BOOL */
     , (8554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8554, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8554, 19, True) /* ATTACKABLE_BOOL */
     , (8554, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8554, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (8554, 38, 'Destroyed Portal to Kryst (74.6S, 84.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8554, 111, 49) /* PORTAL_BITMASK_INT */;

