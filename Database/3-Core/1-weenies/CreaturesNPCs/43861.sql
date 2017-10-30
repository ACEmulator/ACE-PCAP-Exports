/* Weenie - CreaturesNPCs - Isin Dule (43861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43861, 'ace43861-isindule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43861, 4, 43861, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43861, 1, 'Isin Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43861, 8, 100673074) /* ICON_DID */
     , (43861, 1, 33561058) /* SETUP_DID */
     , (43861, 3, 536870913) /* SOUND_TABLE_DID */
     , (43861, 2, 150995455) /* MOTION_TABLE_DID */
     , (43861, 22, 872415433) /* PHYSICS_EFFECT_TABLE_DID */
     , (43861, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43861, 1, 16) /* ITEM_TYPE_INT */
     , (43861, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43861, 16, 32) /* ITEM_USEABLE_INT */
     , (43861, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43861, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43861, 54, 3) /* USE_RADIUS_FLOAT */
     , (43861, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43861, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43861, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43861, 67113249, 96, 12)
     , (43861, 67113249, 216, 24)
     , (43861, 67113250, 186, 12)
     , (43861, 67113250, 174, 12)
     , (43861, 67113249, 168, 6)
     , (43861, 67113249, 80, 12)
     , (43861, 67113250, 72, 8)
     , (43861, 67113250, 92, 4)
     , (43861, 67113249, 240, 10)
     , (43861, 67113250, 250, 6)
     , (43861, 67113249, 116, 12)
     , (43861, 67113250, 128, 8)
     , (43861, 67113249, 160, 8)
     , (43861, 67113250, 152, 8)
     , (43861, 67112917, 40, 24);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43861, 0, 16794661)
     , (43861, 1, 16777708)
     , (43861, 2, 16777708)
     , (43861, 3, 16777708)
     , (43861, 4, 16777708)
     , (43861, 5, 16777708)
     , (43861, 6, 16777708)
     , (43861, 7, 16777708)
     , (43861, 8, 16777708)
     , (43861, 9, 16794667)
     , (43861, 10, 16794664)
     , (43861, 11, 16794663)
     , (43861, 12, 16794671)
     , (43861, 13, 16794666)
     , (43861, 14, 16794665)
     , (43861, 15, 16794672)
     , (43861, 16, 16794673);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43861, 5, 'Umbral High King') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43861, 2, 22) /* CREATURE_TYPE_INT */
     , (43861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43861, 25, 615) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43861, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

