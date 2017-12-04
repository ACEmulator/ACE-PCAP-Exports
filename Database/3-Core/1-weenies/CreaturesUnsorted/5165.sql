/* Weenie - CreaturesUnsorted - Drudge Slinker (5165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5165, 'drudgecoveapple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5165, 20, 5165, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5165, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5165, 8, 100667445) /* ICON_DID */
     , (5165, 1, 33556445) /* SETUP_DID */
     , (5165, 3, 536870919) /* SOUND_TABLE_DID */
     , (5165, 2, 150994952) /* MOTION_TABLE_DID */
     , (5165, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5165, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5165, 1, 16) /* ITEM_TYPE_INT */
     , (5165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5165, 16, 1) /* ITEM_USEABLE_INT */
     , (5165, 93, 1032) /* PHYSICS_STATE_INT */
     , (5165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5165, 19, True) /* ATTACKABLE_BOOL */
     , (5165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5165, 67112815, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5165, 2, 3) /* CREATURE_TYPE_INT */
     , (5165, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5165, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5165, 2, 3) /* CREATURE_TYPE_INT */
     , (5165, 307, 5) /* DAMAGE_RATING_INT */
     , (5165, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5165, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5165, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (5165, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (5165, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (5165, 16, 15) /* FOCUS_ATTRIBUTE */
     , (5165, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5165, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5165, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5165, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

