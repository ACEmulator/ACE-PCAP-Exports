/* Weenie - CreaturesUnsorted - Shadow Kresovus (36646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36646, 'ace36646-shadowkresovus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36646, 20, 36646, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36646, 1, 'Shadow Kresovus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36646, 8, 100667447) /* ICON_DID */
     , (36646, 1, 33560415) /* SETUP_DID */
     , (36646, 3, 536870922) /* SOUND_TABLE_DID */
     , (36646, 2, 150994950) /* MOTION_TABLE_DID */
     , (36646, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36646, 1, 16) /* ITEM_TYPE_INT */
     , (36646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36646, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36646, 16, 1) /* ITEM_USEABLE_INT */
     , (36646, 93, 1032) /* PHYSICS_STATE_INT */
     , (36646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36646, 19, True) /* ATTACKABLE_BOOL */
     , (36646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36646, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36646, 0, 83893224, 83893223)
     , (36646, 0, 83893231, 83893230)
     , (36646, 2, 83893218, 83893217)
     , (36646, 5, 83893218, 83893217)
     , (36646, 7, 83893227, 83893213)
     , (36646, 7, 83893214, 83893213)
     , (36646, 9, 83893218, 83893217)
     , (36646, 12, 83893218, 83893217)
     , (36646, 19, 83893240, 83893239)
     , (36646, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36646, 0, 16785699)
     , (36646, 2, 16785662)
     , (36646, 5, 16785662)
     , (36646, 7, 16785659)
     , (36646, 9, 16785701)
     , (36646, 12, 16785701)
     , (36646, 19, 16785704)
     , (36646, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36646, 2, 22) /* CREATURE_TYPE_INT */
     , (36646, 307, 5) /* DAMAGE_RATING_INT */
     , (36646, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36646, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (36646, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (36646, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (36646, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (36646, 16, 350) /* FOCUS_ATTRIBUTE */
     , (36646, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36646, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36646, 128, 5260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36646, 256, 5350) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36646, 8, 36682) /* Sigil of Linvak Tukal */;

