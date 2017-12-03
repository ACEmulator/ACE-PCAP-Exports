/* Weenie - PortalsDestroyed - Destroyed Portal to Xarabydun (26640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26640, 'portalxarabydun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26640, 262164, 26640, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26640, 1, 'Destroyed Portal to Xarabydun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26640, 8, 100667499) /* ICON_DID */
     , (26640, 1, 33561060) /* SETUP_DID */
     , (26640, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26640, 1, 65536) /* ITEM_TYPE_INT */
     , (26640, 16, 1) /* ITEM_USEABLE_INT */
     , (26640, 93, 3092) /* PHYSICS_STATE_INT */
     , (26640, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26640, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26640, 13, True) /* ETHEREAL_BOOL */
     , (26640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26640, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26640, 19, True) /* ATTACKABLE_BOOL */
     , (26640, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26640, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (26640, 38, 'Destroyed Portal to Xarabydun (41.9S, 16.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26640, 111, 49) /* PORTAL_BITMASK_INT */;

