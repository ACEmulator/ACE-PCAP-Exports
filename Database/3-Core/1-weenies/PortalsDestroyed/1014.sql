/* Weenie - PortalsDestroyed - Destroyed Portal to Cragstone (1014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1014, 'portalcragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1014, 262164, 1014, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1014, 1, 'Destroyed Portal to Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1014, 8, 100667499) /* ICON_DID */
     , (1014, 1, 33561060) /* SETUP_DID */
     , (1014, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1014, 1, 65536) /* ITEM_TYPE_INT */
     , (1014, 16, 1) /* ITEM_USEABLE_INT */
     , (1014, 93, 3092) /* PHYSICS_STATE_INT */
     , (1014, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1014, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1014, 13, True) /* ETHEREAL_BOOL */
     , (1014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1014, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1014, 19, True) /* ATTACKABLE_BOOL */
     , (1014, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1014, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (1014, 38, 'Destroyed Portal to Cragstone (26.0N, 48.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1014, 111, 49) /* PORTAL_BITMASK_INT */;

