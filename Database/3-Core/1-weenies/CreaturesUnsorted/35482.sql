/* Weenie - CreaturesUnsorted - Watcher's Guard (35482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35482, 'ace35482-watchersguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35482, 20, 35482, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35482, 1, 'Watcher''s Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35482, 8, 100667447) /* ICON_DID */
     , (35482, 1, 33557003) /* SETUP_DID */
     , (35482, 3, 536870922) /* SOUND_TABLE_DID */
     , (35482, 2, 150994950) /* MOTION_TABLE_DID */
     , (35482, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35482, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35482, 1, 16) /* ITEM_TYPE_INT */
     , (35482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35482, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35482, 16, 1) /* ITEM_USEABLE_INT */
     , (35482, 93, 1032) /* PHYSICS_STATE_INT */
     , (35482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35482, 19, True) /* ATTACKABLE_BOOL */
     , (35482, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35482, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35482, 0, 83893224, 83893223)
     , (35482, 0, 83893231, 83893230)
     , (35482, 2, 83893218, 83893217)
     , (35482, 5, 83893218, 83893217)
     , (35482, 7, 83893227, 83893213)
     , (35482, 7, 83893214, 83893213)
     , (35482, 9, 83893218, 83893217)
     , (35482, 12, 83893218, 83893217)
     , (35482, 19, 83893240, 83893239)
     , (35482, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35482, 0, 16785699)
     , (35482, 2, 16785662)
     , (35482, 5, 16785662)
     , (35482, 7, 16785659)
     , (35482, 9, 16785701)
     , (35482, 12, 16785701)
     , (35482, 14, 16785726)
     , (35482, 19, 16785704)
     , (35482, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35482, 2, 5) /* CREATURE_TYPE_INT */
     , (35482, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35482, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (35482, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (35482, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (35482, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (35482, 16, 200) /* FOCUS_ATTRIBUTE */
     , (35482, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35482, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35482, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35482, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35482, 8, 27232) /* Nariyid Sleeves */
     , (35482, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35482, 8, 40764) /* Frost Nodachi */
     , (35482, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (35482, 8, 28633) /* Diforsa Girth */
     , (35482, 8, 2548) /* Sceptre */
     , (35482, 8, 28610) /* Loafers */;

