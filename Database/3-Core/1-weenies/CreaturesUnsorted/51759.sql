/* Weenie - CreaturesUnsorted - Rynthid Sorcerer (51759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51759, 'ace51759-rynthidsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51759, 20, 51759, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51759, 1, 'Rynthid Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51759, 8, 100667943) /* ICON_DID */
     , (51759, 1, 33561548) /* SETUP_DID */
     , (51759, 3, 536870930) /* SOUND_TABLE_DID */
     , (51759, 2, 150995487) /* MOTION_TABLE_DID */
     , (51759, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51759, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51759, 1, 16) /* ITEM_TYPE_INT */
     , (51759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51759, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51759, 16, 1) /* ITEM_USEABLE_INT */
     , (51759, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51759, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51759, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51759, 19, True) /* ATTACKABLE_BOOL */
     , (51759, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51759, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51759, 16, 'Chevron Cloak') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51759, 352, 2) /* CLOAK_WEAVE_PROC_INT */
     , (51759, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (51759, 320, 2) /* ITEM_XP_STYLE_INT */
     , (51759, 19, 3792) /* VALUE_INT */
     , (51759, 131, 5) /* MATERIAL_TYPE_INT */
     , (51759, 36, 9999) /* RESIST_MAGIC_INT */
     , (51759, 5, 75) /* ENCUMB_VAL_INT */
     , (51759, 265, 78) /* EQUIPMENT_SET_ID_INT */
     , (51759, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (51759, 28, 0) /* ARMOR_LEVEL_INT */
     , (51759, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (51759, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51759, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (51759, 319, 3) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (51759, 4, 0) /* ITEM_TOTAL_XP_INT64 */
     , (51759, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51759, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51759, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51759, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51759, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51759, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51759, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51759, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51759, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51759, 100, 0) /* DYABLE_BOOL */;

