/* Weenie - Portals - Proving Grounds High (21748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21748, 'portalprovinggroundshigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21748, 262164, 21748, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21748, 1, 'Proving Grounds High') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21748, 8, 100667499) /* ICON_DID */
     , (21748, 1, 33555924) /* SETUP_DID */
     , (21748, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21748, 1, 65536) /* ITEM_TYPE_INT */
     , (21748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21748, 16, 32) /* ITEM_USEABLE_INT */
     , (21748, 93, 3084) /* PHYSICS_STATE_INT */
     , (21748, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21748, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21748, 13, True) /* ETHEREAL_BOOL */
     , (21748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21748, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21748, 19, True) /* ATTACKABLE_BOOL */
     , (21748, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21748, 38, 'Proving Grounds High') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21748, 86, 60) /* MIN_LEVEL_INT */
     , (21748, 87, 79) /* MAX_LEVEL_INT */
     , (21748, 111, 49) /* PORTAL_BITMASK_INT */;

