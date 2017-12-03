/* Weenie - PortalsDestroyed - Destroyed Tufa Portal (4038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4038, 'portaltufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4038, 262164, 4038, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4038, 1, 'Destroyed Tufa Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4038, 8, 100667499) /* ICON_DID */
     , (4038, 1, 33561060) /* SETUP_DID */
     , (4038, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4038, 1, 65536) /* ITEM_TYPE_INT */
     , (4038, 16, 1) /* ITEM_USEABLE_INT */
     , (4038, 93, 3092) /* PHYSICS_STATE_INT */
     , (4038, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4038, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4038, 13, True) /* ETHEREAL_BOOL */
     , (4038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4038, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4038, 19, True) /* ATTACKABLE_BOOL */
     , (4038, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4038, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4038, 38, 'Destroyed Tufa Portal (14.8S, 6.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4038, 111, 49) /* PORTAL_BITMASK_INT */;

