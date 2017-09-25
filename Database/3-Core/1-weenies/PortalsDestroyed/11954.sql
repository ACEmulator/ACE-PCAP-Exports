/* Weenie - PortalsDestroyed - Destroyed Portal to Greenspire (11954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11954, 'portalgreenspire-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11954, 262164, 11954, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11954, 1, 'Destroyed Portal to Greenspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11954, 8, 100667499) /* ICON_DID */
     , (11954, 1, 33561060) /* SETUP_DID */
     , (11954, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11954, 1, 65536) /* ITEM_TYPE_INT */
     , (11954, 16, 1) /* ITEM_USEABLE_INT */
     , (11954, 93, 3092) /* PHYSICS_STATE_INT */
     , (11954, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11954, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11954, 13, True) /* ETHEREAL_BOOL */
     , (11954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11954, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11954, 19, True) /* ATTACKABLE_BOOL */
     , (11954, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11954, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (11954, 38, 'Destroyed Portal to Greenspire (43.2N, 66.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11954, 111, 49) /* PORTAL_BITMASK_INT */;

