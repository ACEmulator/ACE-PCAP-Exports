/* Weenie - CreaturesNPCs - Asheron's Platinum Golem (21489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21489, 'golemplatinumasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21489, 4, 21489, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21489, 1, 'Asheron''s Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21489, 8, 100667940) /* ICON_DID */
     , (21489, 1, 33556426) /* SETUP_DID */
     , (21489, 3, 536870933) /* SOUND_TABLE_DID */
     , (21489, 2, 150995073) /* MOTION_TABLE_DID */
     , (21489, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (21489, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21489, 1, 16) /* ITEM_TYPE_INT */
     , (21489, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21489, 16, 32) /* ITEM_USEABLE_INT */
     , (21489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21489, 54, 3) /* USE_RADIUS_FLOAT */
     , (21489, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21489, 67114002, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21489, 0, 83892410, 83892427)
     , (21489, 0, 83892411, 83892428)
     , (21489, 1, 83892412, 83892429)
     , (21489, 2, 83892412, 83892429)
     , (21489, 4, 83892412, 83892429)
     , (21489, 5, 83892412, 83892429)
     , (21489, 7, 83892412, 83892429)
     , (21489, 8, 83892412, 83892429)
     , (21489, 9, 83892412, 83892429)
     , (21489, 11, 83892412, 83892429)
     , (21489, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21489, 0, 16784123)
     , (21489, 1, 16784101)
     , (21489, 2, 16784094)
     , (21489, 4, 16784104)
     , (21489, 5, 16784097)
     , (21489, 7, 16784091)
     , (21489, 8, 16784117)
     , (21489, 9, 16784111)
     , (21489, 11, 16784119)
     , (21489, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21489, 2, 13) /* CREATURE_TYPE_INT */
     , (21489, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21489, 25, 710) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21489, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

