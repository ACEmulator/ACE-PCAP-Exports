/* Weenie - CreaturesUnsorted - Skeleton Lord (6775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6775, 'skeletonwarriorcrimsonruby4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6775, 20, 6775, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6775, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6775, 8, 100669124) /* ICON_DID */
     , (6775, 1, 33555465) /* SETUP_DID */
     , (6775, 3, 536870942) /* SOUND_TABLE_DID */
     , (6775, 2, 150994981) /* MOTION_TABLE_DID */
     , (6775, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (6775, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6775, 1, 16) /* ITEM_TYPE_INT */
     , (6775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6775, 16, 1) /* ITEM_USEABLE_INT */
     , (6775, 93, 1032) /* PHYSICS_STATE_INT */
     , (6775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6775, 19, True) /* ATTACKABLE_BOOL */
     , (6775, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6775, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6775, 9, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6775, 9, 16792443);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6775, 2, 30) /* CREATURE_TYPE_INT */
     , (6775, 307, 5) /* DAMAGE_RATING_INT */
     , (6775, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6775, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (6775, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (6775, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (6775, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (6775, 16, 120) /* FOCUS_ATTRIBUTE */
     , (6775, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6775, 64, 146) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6775, 128, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6775, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

