/* Weenie - Portals - Temple of the Three (35037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35037, 'ace35037-templeofthethree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35037, 262164, 35037, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35037, 1, 'Temple of the Three') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35037, 8, 100667499) /* ICON_DID */
     , (35037, 1, 33560216) /* SETUP_DID */
     , (35037, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35037, 1, 65536) /* ITEM_TYPE_INT */
     , (35037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35037, 16, 32) /* ITEM_USEABLE_INT */
     , (35037, 93, 3084) /* PHYSICS_STATE_INT */
     , (35037, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35037, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35037, 13, True) /* ETHEREAL_BOOL */
     , (35037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35037, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35037, 19, True) /* ATTACKABLE_BOOL */
     , (35037, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35037, 38, 'Temple of the Three') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35037, 111, 49) /* PORTAL_BITMASK_INT */;

