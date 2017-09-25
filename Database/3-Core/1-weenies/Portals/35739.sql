/* Weenie - Portals - Deeper Catacombs (35739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35739, 'ace35739-deepercatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35739, 262164, 35739, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35739, 1, 'Deeper Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35739, 8, 100667499) /* ICON_DID */
     , (35739, 1, 33555925) /* SETUP_DID */
     , (35739, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35739, 1, 65536) /* ITEM_TYPE_INT */
     , (35739, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35739, 16, 1) /* ITEM_USEABLE_INT */
     , (35739, 93, 3092) /* PHYSICS_STATE_INT */
     , (35739, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35739, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35739, 13, True) /* ETHEREAL_BOOL */
     , (35739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35739, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35739, 19, True) /* ATTACKABLE_BOOL */
     , (35739, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35739, 16, 'This portal seems warded by a strange mix of energies.  You have no idea how to access it directly.') /* LONG_DESC_STRING */
     , (35739, 14, 'Destroy the Paradox-touched Olthoi Ward Guardian to weaken the wards around this portal for a time.') /* USE_STRING */
     , (35739, 38, 'Deeper Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35739, 111, 49) /* PORTAL_BITMASK_INT */;

