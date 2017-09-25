/* Weenie - PortalsPortal - Emissary's Return Portal (37047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37047, 'ace37047-emissarysreturnportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37047, 262164, 37047, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37047, 1, 'Emissary''s Return Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37047, 8, 100667499) /* ICON_DID */
     , (37047, 1, 33556212) /* SETUP_DID */
     , (37047, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37047, 1, 65536) /* ITEM_TYPE_INT */
     , (37047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37047, 16, 32) /* ITEM_USEABLE_INT */
     , (37047, 93, 3092) /* PHYSICS_STATE_INT */
     , (37047, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37047, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37047, 13, True) /* ETHEREAL_BOOL */
     , (37047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37047, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37047, 19, True) /* ATTACKABLE_BOOL */
     , (37047, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37047, 38, 'Emissary''s Return Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37047, 111, 49) /* PORTAL_BITMASK_INT */;

