/* Weenie - PortalsDestroyed - Destroyed Portal to Tou-Tou (4568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4568, 'portaltoutou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4568, 262164, 4568, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4568, 1, 'Destroyed Portal to Tou-Tou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4568, 8, 100667499) /* ICON_DID */
     , (4568, 1, 33561060) /* SETUP_DID */
     , (4568, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4568, 1, 65536) /* ITEM_TYPE_INT */
     , (4568, 16, 1) /* ITEM_USEABLE_INT */
     , (4568, 93, 3092) /* PHYSICS_STATE_INT */
     , (4568, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4568, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4568, 13, True) /* ETHEREAL_BOOL */
     , (4568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4568, 19, True) /* ATTACKABLE_BOOL */
     , (4568, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4568, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4568, 38, 'Destroyed Portal to Tou-Tou (30.4S, 94.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4568, 111, 49) /* PORTAL_BITMASK_INT */;

