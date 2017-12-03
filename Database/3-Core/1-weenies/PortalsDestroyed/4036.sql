/* Weenie - PortalsDestroyed - Destroyed Uziz Portal (4036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4036, 'portaluziz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4036, 262164, 4036, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4036, 1, 'Destroyed Uziz Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4036, 8, 100667499) /* ICON_DID */
     , (4036, 1, 33561060) /* SETUP_DID */
     , (4036, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4036, 1, 65536) /* ITEM_TYPE_INT */
     , (4036, 16, 1) /* ITEM_USEABLE_INT */
     , (4036, 93, 3092) /* PHYSICS_STATE_INT */
     , (4036, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4036, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4036, 13, True) /* ETHEREAL_BOOL */
     , (4036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4036, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4036, 19, True) /* ATTACKABLE_BOOL */
     , (4036, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4036, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4036, 38, 'Destroyed Uziz Portal (24.8S, 28.4E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4036, 111, 49) /* PORTAL_BITMASK_INT */;

