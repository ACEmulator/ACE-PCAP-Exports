/* Weenie - Portals - Bur Catacombs (35038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35038, 'ace35038-burcatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35038, 262164, 35038, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35038, 1, 'Bur Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35038, 8, 100667499) /* ICON_DID */
     , (35038, 1, 33560217) /* SETUP_DID */
     , (35038, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35038, 1, 65536) /* ITEM_TYPE_INT */
     , (35038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35038, 16, 32) /* ITEM_USEABLE_INT */
     , (35038, 93, 3084) /* PHYSICS_STATE_INT */
     , (35038, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35038, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35038, 13, True) /* ETHEREAL_BOOL */
     , (35038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35038, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35038, 19, True) /* ATTACKABLE_BOOL */
     , (35038, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35038, 38, 'Bur Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35038, 111, 49) /* PORTAL_BITMASK_INT */;

