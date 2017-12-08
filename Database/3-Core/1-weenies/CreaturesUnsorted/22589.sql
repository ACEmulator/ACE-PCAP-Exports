/* Weenie - CreaturesUnsorted - Female Tusker (22589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22589, 'tuskerfemale-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22589, 20, 22589, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22589, 1, 'Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22589, 8, 100667443) /* ICON_DID */
     , (22589, 1, 33556836) /* SETUP_DID */
     , (22589, 3, 536870929) /* SOUND_TABLE_DID */
     , (22589, 2, 150994956) /* MOTION_TABLE_DID */
     , (22589, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22589, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22589, 1, 16) /* ITEM_TYPE_INT */
     , (22589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22589, 16, 1) /* ITEM_USEABLE_INT */
     , (22589, 93, 1032) /* PHYSICS_STATE_INT */
     , (22589, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22589, 19, True) /* ATTACKABLE_BOOL */
     , (22589, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22589, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22589, 1, 83892782, 83892783)
     , (22589, 1, 83892779, 83892780)
     , (22589, 14, 83892787, 83892786)
     , (22589, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22589, 1, 16785073)
     , (22589, 14, 16785087)
     , (22589, 19, 16777708)
     , (22589, 20, 16777708)
     , (22589, 21, 16777708)
     , (22589, 22, 16777708)
     , (22589, 23, 16777708)
     , (22589, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22589, 2, 8) /* CREATURE_TYPE_INT */
     , (22589, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22589, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (22589, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (22589, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22589, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (22589, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22589, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22589, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22589, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22589, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

