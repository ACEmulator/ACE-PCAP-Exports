/* Weenie - PortalsDestroyed - Destroyed Glenden Wood Portal (1017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1017, 'portalglendenwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1017, 262164, 1017, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1017, 1, 'Destroyed Glenden Wood Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1017, 8, 100667499) /* ICON_DID */
     , (1017, 1, 33561060) /* SETUP_DID */
     , (1017, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1017, 1, 65536) /* ITEM_TYPE_INT */
     , (1017, 16, 1) /* ITEM_USEABLE_INT */
     , (1017, 93, 3092) /* PHYSICS_STATE_INT */
     , (1017, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1017, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1017, 13, True) /* ETHEREAL_BOOL */
     , (1017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1017, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1017, 19, True) /* ATTACKABLE_BOOL */
     , (1017, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1017, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (1017, 38, 'Destroyed Glenden Wood Portal (29.7N, 26.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1017, 111, 49) /* PORTAL_BITMASK_INT */;

