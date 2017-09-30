/* Weenie - CreaturesUnsorted - Rank Moarsman (4246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4246, 'moarsmanrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4246, 20, 4246, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4246, 1, 'Rank Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4246, 8, 100671185) /* ICON_DID */
     , (4246, 1, 33556882) /* SETUP_DID */
     , (4246, 3, 536871018) /* SOUND_TABLE_DID */
     , (4246, 2, 150995104) /* MOTION_TABLE_DID */
     , (4246, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4246, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (4246, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4246, 1, 16) /* ITEM_TYPE_INT */
     , (4246, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4246, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4246, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4246, 16, 1) /* ITEM_USEABLE_INT */
     , (4246, 93, 1032) /* PHYSICS_STATE_INT */
     , (4246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4246, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (4246, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4246, 19, True) /* ATTACKABLE_BOOL */
     , (4246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4246, 67113032, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4246, 2, 34) /* CREATURE_TYPE_INT */
     , (4246, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4246, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (4246, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (4246, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4246, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (4246, 16, 120) /* FOCUS_ATTRIBUTE */
     , (4246, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4246, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4246, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4246, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

