/* Weenie - PortalsDestroyed - Destroyed Portal to Redspire (11960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11960, 'portalredspire-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11960, 262164, 11960, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11960, 1, 'Destroyed Portal to Redspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11960, 8, 100667499) /* ICON_DID */
     , (11960, 1, 33561060) /* SETUP_DID */
     , (11960, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11960, 1, 65536) /* ITEM_TYPE_INT */
     , (11960, 16, 1) /* ITEM_USEABLE_INT */
     , (11960, 93, 3092) /* PHYSICS_STATE_INT */
     , (11960, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11960, 13, True) /* ETHEREAL_BOOL */
     , (11960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11960, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11960, 19, True) /* ATTACKABLE_BOOL */
     , (11960, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11960, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (11960, 38, 'Destroyed Portal to Redspire (40.6N, 83.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11960, 111, 49) /* PORTAL_BITMASK_INT */;

