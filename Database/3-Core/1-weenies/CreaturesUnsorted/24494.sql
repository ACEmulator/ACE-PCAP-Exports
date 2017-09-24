/* Weenie - CreaturesUnsorted - Gotrok Extas (24494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24494, 'lugianextasrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24494, 20, 24494, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24494, 1, 'Gotrok Extas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24494, 8, 100667447) /* ICON_DID */
     , (24494, 1, 33557003) /* SETUP_DID */
     , (24494, 3, 536870922) /* SOUND_TABLE_DID */
     , (24494, 2, 150994950) /* MOTION_TABLE_DID */
     , (24494, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24494, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24494, 1, 16) /* ITEM_TYPE_INT */
     , (24494, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24494, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24494, 16, 1) /* ITEM_USEABLE_INT */
     , (24494, 93, 1032) /* PHYSICS_STATE_INT */
     , (24494, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24494, 19, True) /* ATTACKABLE_BOOL */
     , (24494, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24494, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24494, 0, 83893224, 83893223)
     , (24494, 0, 83893231, 83893230)
     , (24494, 2, 83893218, 83893217)
     , (24494, 5, 83893218, 83893217)
     , (24494, 7, 83893227, 83893213)
     , (24494, 7, 83893214, 83893213)
     , (24494, 9, 83893218, 83893217)
     , (24494, 12, 83893218, 83893217)
     , (24494, 19, 83893240, 83893238)
     , (24494, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24494, 0, 16785699)
     , (24494, 2, 16785662)
     , (24494, 5, 16785662)
     , (24494, 7, 16785659)
     , (24494, 9, 16785701)
     , (24494, 12, 16785701)
     , (24494, 19, 16785704)
     , (24494, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24494, 2, 70) /* CREATURE_TYPE_INT */
     , (24494, 307, 5) /* DAMAGE_RATING_INT */
     , (24494, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24494, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (24494, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24494, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24494, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (24494, 16, 135) /* FOCUS_ATTRIBUTE */
     , (24494, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24494, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24494, 128, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24494, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

