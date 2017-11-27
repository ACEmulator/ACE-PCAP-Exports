/* Weenie - CreaturesUnsorted - Blighted Rank Moarsman (37421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37421, 'ace37421-blightedrankmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37421, 20, 37421, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37421, 1, 'Blighted Rank Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37421, 8, 100671185) /* ICON_DID */
     , (37421, 1, 33556882) /* SETUP_DID */
     , (37421, 3, 536871018) /* SOUND_TABLE_DID */
     , (37421, 2, 150995104) /* MOTION_TABLE_DID */
     , (37421, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37421, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37421, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37421, 1, 16) /* ITEM_TYPE_INT */
     , (37421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37421, 16, 1) /* ITEM_USEABLE_INT */
     , (37421, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37421, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37421, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37421, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37421, 19, True) /* ATTACKABLE_BOOL */
     , (37421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37421, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37421, 2, 34) /* CREATURE_TYPE_INT */
     , (37421, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37421, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (37421, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (37421, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (37421, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (37421, 16, 120) /* FOCUS_ATTRIBUTE */
     , (37421, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37421, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37421, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37421, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

