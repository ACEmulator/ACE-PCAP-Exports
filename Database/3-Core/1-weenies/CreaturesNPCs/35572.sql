/* Weenie - CreaturesNPCs - Hoogan (35572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35572, 'ace35572-hoogan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35572, 4, 35572, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35572, 1, 'Hoogan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35572, 8, 100667453) /* ICON_DID */
     , (35572, 1, 33558024) /* SETUP_DID */
     , (35572, 3, 536870917) /* SOUND_TABLE_DID */
     , (35572, 2, 150994951) /* MOTION_TABLE_DID */
     , (35572, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35572, 1, 16) /* ITEM_TYPE_INT */
     , (35572, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35572, 16, 32) /* ITEM_USEABLE_INT */
     , (35572, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35572, 54, 3) /* USE_RADIUS_FLOAT */
     , (35572, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35572, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35572, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35572, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35572, 1, 83894320, 83894325)
     , (35572, 1, 83894373, 83894326)
     , (35572, 2, 83894328, 83894324)
     , (35572, 5, 83894328, 83894324)
     , (35572, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35572, 14, 16788538)
     , (35572, 1, 16788471)
     , (35572, 2, 16788483)
     , (35572, 5, 16788484)
     , (35572, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35572, 5, 'Drudge Prisoner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35572, 2, 2) /* CREATURE_TYPE_INT */
     , (35572, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35572, 25, 84) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35572, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

