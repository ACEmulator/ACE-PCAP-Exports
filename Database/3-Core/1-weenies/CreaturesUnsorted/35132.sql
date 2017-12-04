/* Weenie - CreaturesUnsorted - Bokrok Lugian (35132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35132, 'ace35132-bokroklugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35132, 20, 35132, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35132, 1, 'Bokrok Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35132, 8, 100667447) /* ICON_DID */
     , (35132, 1, 33557003) /* SETUP_DID */
     , (35132, 3, 536870922) /* SOUND_TABLE_DID */
     , (35132, 2, 150994950) /* MOTION_TABLE_DID */
     , (35132, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35132, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35132, 1, 16) /* ITEM_TYPE_INT */
     , (35132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35132, 16, 1) /* ITEM_USEABLE_INT */
     , (35132, 93, 1032) /* PHYSICS_STATE_INT */
     , (35132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35132, 19, True) /* ATTACKABLE_BOOL */
     , (35132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35132, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35132, 0, 83893224, 83893222)
     , (35132, 0, 83893231, 83893229)
     , (35132, 2, 83893218, 83893216)
     , (35132, 5, 83893218, 83893216)
     , (35132, 7, 83893227, 83893226)
     , (35132, 7, 83893214, 83893212)
     , (35132, 9, 83893218, 83893216)
     , (35132, 12, 83893218, 83893216)
     , (35132, 19, 83893240, 83893240)
     , (35132, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35132, 0, 16785699)
     , (35132, 2, 16785662)
     , (35132, 5, 16785662)
     , (35132, 7, 16785659)
     , (35132, 9, 16785701)
     , (35132, 12, 16785701)
     , (35132, 19, 16785704)
     , (35132, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35132, 2, 5) /* CREATURE_TYPE_INT */
     , (35132, 307, 5) /* DAMAGE_RATING_INT */
     , (35132, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35132, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (35132, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (35132, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (35132, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (35132, 16, 175) /* FOCUS_ATTRIBUTE */
     , (35132, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35132, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35132, 128, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35132, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

