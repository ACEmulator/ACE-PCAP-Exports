/* Weenie - CreaturesUnsorted - Apostate Virindi Inquisitor (43223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43223, 'ace43223-apostatevirindiinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43223, 20, 43223, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43223, 1, 'Apostate Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43223, 8, 100667943) /* ICON_DID */
     , (43223, 1, 33556982) /* SETUP_DID */
     , (43223, 3, 536870930) /* SOUND_TABLE_DID */
     , (43223, 2, 150994984) /* MOTION_TABLE_DID */
     , (43223, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43223, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43223, 1, 16) /* ITEM_TYPE_INT */
     , (43223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43223, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43223, 16, 1) /* ITEM_USEABLE_INT */
     , (43223, 93, 1032) /* PHYSICS_STATE_INT */
     , (43223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43223, 19, True) /* ATTACKABLE_BOOL */
     , (43223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43223, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43223, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43223, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43223, 16, 'Chainmail Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43223, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (43223, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43223, 177, 4) /* GEM_COUNT_INT */
     , (43223, 178, 47) /* GEM_TYPE_INT */
     , (43223, 19, 40893) /* VALUE_INT */
     , (43223, 131, 63) /* MATERIAL_TYPE_INT */
     , (43223, 115, 297) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43223, 5, 566) /* ENCUMB_VAL_INT */
     , (43223, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43223, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (43223, 106, 277) /* ITEM_SPELLCRAFT_INT */
     , (43223, 28, 273) /* ARMOR_LEVEL_INT */
     , (43223, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (43223, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43223, 109, 139) /* ITEM_DIFFICULTY_INT */
     , (43223, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43223, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43223, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43223, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (43223, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43223, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43223, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43223, 17, 1.19051) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43223, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43223, 19, 0.7906729) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43223, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43223, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43223, 2113) /* PiercingBane7_SpellID */
     , (43223, 2585) /* CANTRIPACIDBANE2_SpellID */
     , (43223, 2098) /* BludgeonBane7_SpellID */
     , (43223, 2102) /* FlameBane7_SpellID */
     , (43223, 2108) /* Impenetrability7_SpellID */;

