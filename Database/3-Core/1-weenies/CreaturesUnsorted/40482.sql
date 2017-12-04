/* Weenie - CreaturesUnsorted - Shogshuth Moarsman (40482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40482, 'ace40482-shogshuthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40482, 20, 40482, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40482, 1, 'Shogshuth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40482, 8, 100671185) /* ICON_DID */
     , (40482, 1, 33556882) /* SETUP_DID */
     , (40482, 3, 536871018) /* SOUND_TABLE_DID */
     , (40482, 2, 150995104) /* MOTION_TABLE_DID */
     , (40482, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40482, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40482, 1, 16) /* ITEM_TYPE_INT */
     , (40482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40482, 16, 1) /* ITEM_USEABLE_INT */
     , (40482, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40482, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40482, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40482, 19, True) /* ATTACKABLE_BOOL */
     , (40482, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40482, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40482, 2, 98) /* CREATURE_TYPE_INT */
     , (40482, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40482, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (40482, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (40482, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (40482, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (40482, 16, 260) /* FOCUS_ATTRIBUTE */
     , (40482, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40482, 64, 1115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40482, 128, 1630) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40482, 256, 680) /* MAX_MANA_ATTRIBUTE_2ND */;

