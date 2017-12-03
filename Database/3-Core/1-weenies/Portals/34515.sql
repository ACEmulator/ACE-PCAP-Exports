/* Weenie - Portals - Statue (34515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34515, 'ace34515-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34515, 262164, 34515, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34515, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34515, 8, 100674625) /* ICON_DID */
     , (34515, 1, 33558422) /* SETUP_DID */
     , (34515, 3, 536871071) /* SOUND_TABLE_DID */
     , (34515, 2, 150995392) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34515, 1, 65536) /* ITEM_TYPE_INT */
     , (34515, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34515, 16, 32) /* ITEM_USEABLE_INT */
     , (34515, 93, 1040) /* PHYSICS_STATE_INT */
     , (34515, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34515, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34515, 19, True) /* ATTACKABLE_BOOL */
     , (34515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34515, 0, 83889751, 83897668)
     , (34515, 1, 83889751, 83897668)
     , (34515, 2, 83889751, 83897668)
     , (34515, 2, 83889750, 83897668)
     , (34515, 3, 83889751, 83897668)
     , (34515, 4, 83889751, 83897668)
     , (34515, 4, 83889750, 83897668)
     , (34515, 5, 83894675, 83897668)
     , (34515, 5, 83894676, 83897668)
     , (34515, 6, 83889753, 83897668)
     , (34515, 6, 83889751, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34515, 0, 16779987)
     , (34515, 1, 16779986)
     , (34515, 2, 16779985)
     , (34515, 3, 16779984)
     , (34515, 4, 16779985)
     , (34515, 5, 16789378)
     , (34515, 6, 16779983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34515, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34515, 38, 'Statue') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34515, 111, 49) /* PORTAL_BITMASK_INT */;

