/* Weenie - PortalsDestroyed - Destroyed Portal to Hebian-To (1018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1018, 'portalhebianto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1018, 262164, 1018, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1018, 1, 'Destroyed Portal to Hebian-To') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1018, 8, 100667499) /* ICON_DID */
     , (1018, 1, 33561060) /* SETUP_DID */
     , (1018, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1018, 1, 65536) /* ITEM_TYPE_INT */
     , (1018, 16, 1) /* ITEM_USEABLE_INT */
     , (1018, 93, 3092) /* PHYSICS_STATE_INT */
     , (1018, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1018, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1018, 13, True) /* ETHEREAL_BOOL */
     , (1018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1018, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1018, 19, True) /* ATTACKABLE_BOOL */
     , (1018, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1018, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (1018, 38, 'Destroyed Portal to Hebian-To (38.9S, 82.6E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1018, 111, 49) /* PORTAL_BITMASK_INT */;

