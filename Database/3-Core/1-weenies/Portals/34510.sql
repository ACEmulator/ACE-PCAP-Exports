/* Weenie - Portals - Stone Fists (34510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34510, 'ace34510-stonefists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34510, 262164, 34510, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34510, 1, 'Stone Fists') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34510, 8, 100667940) /* ICON_DID */
     , (34510, 1, 33556426) /* SETUP_DID */
     , (34510, 3, 536871052) /* SOUND_TABLE_DID */
     , (34510, 2, 150995163) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34510, 1, 65536) /* ITEM_TYPE_INT */
     , (34510, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34510, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34510, 16, 32) /* ITEM_USEABLE_INT */
     , (34510, 93, 1040) /* PHYSICS_STATE_INT */
     , (34510, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34510, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34510, 19, True) /* ATTACKABLE_BOOL */
     , (34510, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34510, 0, 83892410, 83897667)
     , (34510, 0, 83892411, 83897667)
     , (34510, 1, 83892412, 83897667)
     , (34510, 2, 83892412, 83897667)
     , (34510, 4, 83892412, 83897667)
     , (34510, 5, 83892412, 83897667)
     , (34510, 7, 83892412, 83897667)
     , (34510, 8, 83892412, 83897667)
     , (34510, 9, 83892412, 83897667)
     , (34510, 11, 83892412, 83897667)
     , (34510, 12, 83892412, 83897667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34510, 0, 16784123)
     , (34510, 1, 16784101)
     , (34510, 2, 16784094)
     , (34510, 4, 16784104)
     , (34510, 5, 16784097)
     , (34510, 7, 16784091)
     , (34510, 8, 16784117)
     , (34510, 9, 16784111)
     , (34510, 11, 16784119)
     , (34510, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34510, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34510, 38, 'Stone Fists') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34510, 111, 49) /* PORTAL_BITMASK_INT */;

