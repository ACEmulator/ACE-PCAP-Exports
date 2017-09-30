/* Weenie - Portals - Eastern Catacombs (34831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34831, 'ace34831-easterncatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34831, 262164, 34831, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34831, 1, 'Eastern Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34831, 8, 100667499) /* ICON_DID */
     , (34831, 1, 33560222) /* SETUP_DID */
     , (34831, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34831, 1, 65536) /* ITEM_TYPE_INT */
     , (34831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34831, 16, 32) /* ITEM_USEABLE_INT */
     , (34831, 93, 3084) /* PHYSICS_STATE_INT */
     , (34831, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34831, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34831, 13, True) /* ETHEREAL_BOOL */
     , (34831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34831, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34831, 19, True) /* ATTACKABLE_BOOL */
     , (34831, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34831, 38, 'Eastern Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34831, 111, 49) /* PORTAL_BITMASK_INT */;

