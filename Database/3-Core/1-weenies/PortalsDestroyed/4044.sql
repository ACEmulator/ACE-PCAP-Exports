/* Weenie - PortalsDestroyed - Destroyed Stonehold Portal (4044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4044, 'portalstonehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4044, 262164, 4044, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4044, 1, 'Destroyed Stonehold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4044, 8, 100667499) /* ICON_DID */
     , (4044, 1, 33561060) /* SETUP_DID */
     , (4044, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4044, 1, 65536) /* ITEM_TYPE_INT */
     , (4044, 16, 1) /* ITEM_USEABLE_INT */
     , (4044, 93, 3092) /* PHYSICS_STATE_INT */
     , (4044, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4044, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4044, 13, True) /* ETHEREAL_BOOL */
     , (4044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4044, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4044, 19, True) /* ATTACKABLE_BOOL */
     , (4044, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4044, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4044, 38, 'Destroyed Stonehold Portal (68.7N, 21.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4044, 111, 49) /* PORTAL_BITMASK_INT */;

