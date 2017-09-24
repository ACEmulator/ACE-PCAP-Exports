/* Weenie - PortalsDestroyed - Destroyed Lin Portal (4567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4567, 'portallin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4567, 262164, 4567, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4567, 1, 'Destroyed Lin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4567, 8, 100667499) /* ICON_DID */
     , (4567, 1, 33561060) /* SETUP_DID */
     , (4567, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4567, 1, 65536) /* ITEM_TYPE_INT */
     , (4567, 16, 1) /* ITEM_USEABLE_INT */
     , (4567, 93, 3092) /* PHYSICS_STATE_INT */
     , (4567, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4567, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4567, 13, True) /* ETHEREAL_BOOL */
     , (4567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4567, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4567, 19, True) /* ATTACKABLE_BOOL */
     , (4567, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4567, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4567, 38, 'Destroyed Lin Portal (53.9S, 74.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4567, 111, 49) /* PORTAL_BITMASK_INT */;

