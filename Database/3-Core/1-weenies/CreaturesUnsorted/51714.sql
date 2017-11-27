/* Weenie - CreaturesUnsorted - Spirit Sorcerer (51714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51714, 'ace51714-spiritsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51714, 20, 51714, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51714, 1, 'Spirit Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51714, 8, 100667943) /* ICON_DID */
     , (51714, 1, 33561548) /* SETUP_DID */
     , (51714, 3, 536870930) /* SOUND_TABLE_DID */
     , (51714, 2, 150995487) /* MOTION_TABLE_DID */
     , (51714, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51714, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51714, 1, 16) /* ITEM_TYPE_INT */
     , (51714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51714, 16, 1) /* ITEM_USEABLE_INT */
     , (51714, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51714, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51714, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51714, 19, True) /* ATTACKABLE_BOOL */
     , (51714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51714, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51714, 2, 19) /* CREATURE_TYPE_INT */
     , (51714, 307, 20) /* DAMAGE_RATING_INT */
     , (51714, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51714, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (51714, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (51714, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (51714, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (51714, 16, 480) /* FOCUS_ATTRIBUTE */
     , (51714, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51714, 64, 5275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51714, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51714, 256, 4180) /* MAX_MANA_ATTRIBUTE_2ND */;

