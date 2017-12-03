/* Weenie - PortalsDestroyed - Destroyed Ahurenga Portal (10982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10982, 'portalahurenga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10982, 262164, 10982, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10982, 1, 'Destroyed Ahurenga Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10982, 8, 100667499) /* ICON_DID */
     , (10982, 1, 33561060) /* SETUP_DID */
     , (10982, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10982, 1, 65536) /* ITEM_TYPE_INT */
     , (10982, 16, 1) /* ITEM_USEABLE_INT */
     , (10982, 93, 3092) /* PHYSICS_STATE_INT */
     , (10982, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10982, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10982, 13, True) /* ETHEREAL_BOOL */
     , (10982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10982, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10982, 19, True) /* ATTACKABLE_BOOL */
     , (10982, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10982, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (10982, 38, 'Destroyed Ahurenga Portal (46.1N, 89.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10982, 111, 49) /* PORTAL_BITMASK_INT */;

