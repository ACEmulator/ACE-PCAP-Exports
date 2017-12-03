/* Weenie - CreaturesNPCs - Sergeant Maloth (25493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25493, 'renegadegarrisonguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25493, 4, 25493, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25493, 1, 'Sergeant Maloth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25493, 8, 100667447) /* ICON_DID */
     , (25493, 1, 33557003) /* SETUP_DID */
     , (25493, 3, 536870922) /* SOUND_TABLE_DID */
     , (25493, 2, 150994950) /* MOTION_TABLE_DID */
     , (25493, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (25493, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25493, 1, 16) /* ITEM_TYPE_INT */
     , (25493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25493, 16, 32) /* ITEM_USEABLE_INT */
     , (25493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25493, 54, 3) /* USE_RADIUS_FLOAT */
     , (25493, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25493, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25493, 0, 83893224, 83893222)
     , (25493, 0, 83893231, 83893229)
     , (25493, 2, 83893218, 83893216)
     , (25493, 5, 83893218, 83893216)
     , (25493, 7, 83893227, 83893226)
     , (25493, 7, 83893214, 83893212)
     , (25493, 9, 83893218, 83893216)
     , (25493, 12, 83893218, 83893216)
     , (25493, 19, 83893240, 83893238)
     , (25493, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25493, 0, 16785699)
     , (25493, 2, 16785662)
     , (25493, 5, 16785662)
     , (25493, 7, 16785659)
     , (25493, 9, 16785701)
     , (25493, 12, 16785701)
     , (25493, 19, 16785704)
     , (25493, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25493, 5, 'Gotrok Sergeant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25493, 2, 70) /* CREATURE_TYPE_INT */
     , (25493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25493, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25493, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (25493, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (25493, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (25493, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (25493, 16, 110) /* FOCUS_ATTRIBUTE */
     , (25493, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25493, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25493, 128, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25493, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

