/* Weenie - CreaturesUnsorted - Disgusting Moarsman (27853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27853, 'moarsmandisgusting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27853, 20, 27853, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27853, 1, 'Disgusting Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27853, 8, 100671185) /* ICON_DID */
     , (27853, 1, 33556882) /* SETUP_DID */
     , (27853, 3, 536871018) /* SOUND_TABLE_DID */
     , (27853, 2, 150995104) /* MOTION_TABLE_DID */
     , (27853, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27853, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27853, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27853, 1, 16) /* ITEM_TYPE_INT */
     , (27853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27853, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27853, 16, 1) /* ITEM_USEABLE_INT */
     , (27853, 93, 1032) /* PHYSICS_STATE_INT */
     , (27853, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27853, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27853, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27853, 19, True) /* ATTACKABLE_BOOL */
     , (27853, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27853, 67115236, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27853, 2, 34) /* CREATURE_TYPE_INT */
     , (27853, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27853, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (27853, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (27853, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (27853, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (27853, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27853, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27853, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27853, 128, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27853, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

