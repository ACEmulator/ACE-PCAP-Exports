/* Weenie - Portals - Statue (34516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34516, 'ace34516-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34516, 262164, 34516, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34516, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34516, 8, 100667444) /* ICON_DID */
     , (34516, 1, 33554438) /* SETUP_DID */
     , (34516, 3, 536870918) /* SOUND_TABLE_DID */
     , (34516, 2, 150995393) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34516, 1, 65536) /* ITEM_TYPE_INT */
     , (34516, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34516, 16, 32) /* ITEM_USEABLE_INT */
     , (34516, 93, 1040) /* PHYSICS_STATE_INT */
     , (34516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34516, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34516, 19, True) /* ATTACKABLE_BOOL */
     , (34516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34516, 0, 83886113, 83897668)
     , (34516, 0, 83886115, 83897668)
     , (34516, 0, 83897200, 83897668)
     , (34516, 0, 83886114, 83897668)
     , (34516, 0, 83886111, 83897668)
     , (34516, 1, 83886125, 83897668)
     , (34516, 2, 83886122, 83897668)
     , (34516, 2, 83886123, 83897668)
     , (34516, 3, 83886120, 83897668)
     , (34516, 3, 83886118, 83897668)
     , (34516, 3, 83886117, 83897668)
     , (34516, 3, 83886123, 83897668)
     , (34516, 4, 83886120, 83897668)
     , (34516, 5, 83886120, 83897668)
     , (34516, 6, 83886121, 83897668)
     , (34516, 7, 83886126, 83897668)
     , (34516, 8, 83886119, 83897668)
     , (34516, 9, 83886121, 83897668)
     , (34516, 10, 83886126, 83897668)
     , (34516, 11, 83886119, 83897668)
     , (34516, 12, 83886121, 83897668)
     , (34516, 13, 83886126, 83897668)
     , (34516, 14, 83886119, 83897668)
     , (34516, 15, 83886121, 83897668)
     , (34516, 16, 83886126, 83897668)
     , (34516, 17, 83886119, 83897668)
     , (34516, 18, 83886115, 83897668)
     , (34516, 19, 83886121, 83897668)
     , (34516, 20, 83886126, 83897668)
     , (34516, 21, 83886124, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34516, 0, 16777333)
     , (34516, 1, 16777356)
     , (34516, 2, 16777348)
     , (34516, 3, 16793495)
     , (34516, 4, 16777331)
     , (34516, 5, 16777332)
     , (34516, 6, 16777354)
     , (34516, 7, 16777346)
     , (34516, 8, 16777342)
     , (34516, 9, 16777350)
     , (34516, 10, 16777347)
     , (34516, 11, 16777343)
     , (34516, 12, 16777353)
     , (34516, 13, 16777349)
     , (34516, 14, 16777341)
     , (34516, 15, 16777352)
     , (34516, 16, 16777340)
     , (34516, 17, 16777344)
     , (34516, 18, 16777330)
     , (34516, 19, 16777351)
     , (34516, 20, 16777355)
     , (34516, 21, 16777345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34516, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34516, 38, 'Statue') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34516, 111, 49) /* PORTAL_BITMASK_INT */;

