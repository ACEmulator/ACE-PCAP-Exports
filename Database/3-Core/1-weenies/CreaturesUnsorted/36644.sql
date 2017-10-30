/* Weenie - CreaturesUnsorted - Guardian of Linvak Tukal (36644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36644, 'ace36644-guardianoflinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36644, 20, 36644, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36644, 1, 'Guardian of Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36644, 8, 100667447) /* ICON_DID */
     , (36644, 1, 33557003) /* SETUP_DID */
     , (36644, 3, 536870922) /* SOUND_TABLE_DID */
     , (36644, 2, 150994950) /* MOTION_TABLE_DID */
     , (36644, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (36644, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36644, 1, 16) /* ITEM_TYPE_INT */
     , (36644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36644, 16, 1) /* ITEM_USEABLE_INT */
     , (36644, 93, 1032) /* PHYSICS_STATE_INT */
     , (36644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36644, 19, True) /* ATTACKABLE_BOOL */
     , (36644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36644, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36644, 0, 83893224, 83893223)
     , (36644, 0, 83893231, 83893230)
     , (36644, 2, 83893218, 83893217)
     , (36644, 5, 83893218, 83893217)
     , (36644, 7, 83893227, 83893213)
     , (36644, 7, 83893214, 83893213)
     , (36644, 9, 83893218, 83893217)
     , (36644, 12, 83893218, 83893217)
     , (36644, 19, 83893240, 83893239)
     , (36644, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36644, 0, 16785699)
     , (36644, 2, 16785662)
     , (36644, 5, 16785662)
     , (36644, 7, 16785659)
     , (36644, 9, 16785701)
     , (36644, 12, 16785701)
     , (36644, 14, 16785726)
     , (36644, 19, 16785704)
     , (36644, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36644, 2, 5) /* CREATURE_TYPE_INT */
     , (36644, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36644, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (36644, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (36644, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (36644, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (36644, 16, 200) /* FOCUS_ATTRIBUTE */
     , (36644, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36644, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36644, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36644, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

