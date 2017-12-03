/* Weenie - PortalsDestroyed - Destroyed Al-Jalima Portal (5486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5486, 'portalaljalima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5486, 262164, 5486, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5486, 1, 'Destroyed Al-Jalima Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5486, 8, 100667499) /* ICON_DID */
     , (5486, 1, 33561060) /* SETUP_DID */
     , (5486, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5486, 1, 65536) /* ITEM_TYPE_INT */
     , (5486, 16, 1) /* ITEM_USEABLE_INT */
     , (5486, 93, 3092) /* PHYSICS_STATE_INT */
     , (5486, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5486, 13, True) /* ETHEREAL_BOOL */
     , (5486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5486, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5486, 19, True) /* ATTACKABLE_BOOL */
     , (5486, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5486, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (5486, 38, 'Destroyed Al-Jalima Portal (7.2N, 5.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5486, 111, 49) /* PORTAL_BITMASK_INT */;

