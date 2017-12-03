/* Weenie - PortalsDestroyed - Destroyed Portal to Sanamar (28709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28709, 'portalsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28709, 262164, 28709, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28709, 1, 'Destroyed Portal to Sanamar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28709, 8, 100667499) /* ICON_DID */
     , (28709, 1, 33561060) /* SETUP_DID */
     , (28709, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28709, 1, 65536) /* ITEM_TYPE_INT */
     , (28709, 16, 1) /* ITEM_USEABLE_INT */
     , (28709, 93, 3092) /* PHYSICS_STATE_INT */
     , (28709, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28709, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28709, 13, True) /* ETHEREAL_BOOL */
     , (28709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28709, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28709, 19, True) /* ATTACKABLE_BOOL */
     , (28709, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28709, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (28709, 38, 'Destroyed Portal to Sanamar (72.1N, 60.9W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28709, 111, 49) /* PORTAL_BITMASK_INT */;

