/* Weenie - CreaturesNPCs - Platinum Golem (46952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46952, 'ace46952-platinumgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46952, 4, 46952, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46952, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46952, 8, 100667940) /* ICON_DID */
     , (46952, 1, 33556426) /* SETUP_DID */
     , (46952, 3, 536870933) /* SOUND_TABLE_DID */
     , (46952, 2, 150995073) /* MOTION_TABLE_DID */
     , (46952, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (46952, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46952, 1, 16) /* ITEM_TYPE_INT */
     , (46952, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46952, 16, 32) /* ITEM_USEABLE_INT */
     , (46952, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46952, 54, 3) /* USE_RADIUS_FLOAT */
     , (46952, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46952, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46952, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46952, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46952, 67114002, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46952, 0, 83892410, 83892427)
     , (46952, 0, 83892411, 83892428)
     , (46952, 1, 83892412, 83892429)
     , (46952, 2, 83892412, 83892429)
     , (46952, 4, 83892412, 83892429)
     , (46952, 5, 83892412, 83892429)
     , (46952, 7, 83892412, 83892429)
     , (46952, 8, 83892412, 83892429)
     , (46952, 9, 83892412, 83892429)
     , (46952, 11, 83892412, 83892429)
     , (46952, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46952, 0, 16784123)
     , (46952, 1, 16784101)
     , (46952, 2, 16784094)
     , (46952, 4, 16784104)
     , (46952, 5, 16784097)
     , (46952, 7, 16784091)
     , (46952, 8, 16784117)
     , (46952, 9, 16784111)
     , (46952, 11, 16784119)
     , (46952, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46952, 2, 13) /* CREATURE_TYPE_INT */
     , (46952, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46952, 25, 710) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46952, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

