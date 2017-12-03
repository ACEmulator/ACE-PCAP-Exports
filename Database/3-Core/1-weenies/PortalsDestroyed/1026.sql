/* Weenie - PortalsDestroyed - Destroyed Portal to Samsur (1026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1026, 'portalsamsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1026, 262164, 1026, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1026, 1, 'Destroyed Portal to Samsur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1026, 8, 100667499) /* ICON_DID */
     , (1026, 1, 33561060) /* SETUP_DID */
     , (1026, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1026, 1, 65536) /* ITEM_TYPE_INT */
     , (1026, 16, 1) /* ITEM_USEABLE_INT */
     , (1026, 93, 3092) /* PHYSICS_STATE_INT */
     , (1026, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1026, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1026, 13, True) /* ETHEREAL_BOOL */
     , (1026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1026, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1026, 19, True) /* ATTACKABLE_BOOL */
     , (1026, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1026, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (1026, 38, 'Destroyed Portal to Samsur (3.2S, 19.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1026, 111, 49) /* PORTAL_BITMASK_INT */;

