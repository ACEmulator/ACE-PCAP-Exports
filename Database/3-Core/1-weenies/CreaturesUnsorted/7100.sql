/* Weenie - CreaturesUnsorted - Extas Lugian (7100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7100, 'lugianextas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7100, 20, 7100, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7100, 1, 'Extas Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7100, 8, 100667447) /* ICON_DID */
     , (7100, 1, 33557003) /* SETUP_DID */
     , (7100, 3, 536870922) /* SOUND_TABLE_DID */
     , (7100, 2, 150994950) /* MOTION_TABLE_DID */
     , (7100, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (7100, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7100, 1, 16) /* ITEM_TYPE_INT */
     , (7100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7100, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7100, 16, 1) /* ITEM_USEABLE_INT */
     , (7100, 93, 1032) /* PHYSICS_STATE_INT */
     , (7100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7100, 19, True) /* ATTACKABLE_BOOL */
     , (7100, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7100, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7100, 0, 83893224, 83893223)
     , (7100, 0, 83893231, 83893230)
     , (7100, 2, 83893218, 83893217)
     , (7100, 5, 83893218, 83893217)
     , (7100, 7, 83893227, 83893213)
     , (7100, 7, 83893214, 83893213)
     , (7100, 9, 83893218, 83893217)
     , (7100, 12, 83893218, 83893217)
     , (7100, 19, 83893240, 83893238)
     , (7100, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7100, 0, 16785699)
     , (7100, 2, 16785662)
     , (7100, 5, 16785662)
     , (7100, 7, 16785659)
     , (7100, 9, 16785701)
     , (7100, 12, 16785701)
     , (7100, 19, 16785704)
     , (7100, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7100, 2, 5) /* CREATURE_TYPE_INT */
     , (7100, 307, 5) /* DAMAGE_RATING_INT */
     , (7100, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7100, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (7100, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (7100, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (7100, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (7100, 16, 135) /* FOCUS_ATTRIBUTE */
     , (7100, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7100, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7100, 128, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7100, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7100, 8, 624) /* Ring */
     , (7100, 8, 35) /* Chainmail Basinet */;

