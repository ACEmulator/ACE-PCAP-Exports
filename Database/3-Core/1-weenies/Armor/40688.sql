/* Weenie - Armor - Olthoi Helm (40688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40688, 'ace40688-olthoihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40688, 18, 40688, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40688, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40688, 8, 100674618) /* ICON_DID */
     , (40688, 1, 33558419) /* SETUP_DID */
     , (40688, 3, 536870932) /* SOUND_TABLE_DID */
     , (40688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40688, 1, 2) /* ITEM_TYPE_INT */
     , (40688, 5, 248) /* ENCUMB_VAL_INT */
     , (40688, 18, 1) /* UI_EFFECTS_INT */
     , (40688, 151, 2) /* HOOK_TYPE_INT */
     , (40688, 131, 62) /* MATERIAL_TYPE_INT */
     , (40688, 16, 1) /* ITEM_USEABLE_INT */
     , (40688, 9, 1) /* LOCATIONS_INT */
     , (40688, 19, 29024) /* VALUE_INT */
     , (40688, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40688, 93, 1044) /* PHYSICS_STATE_INT */
     , (40688, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40688, 13, True) /* ETHEREAL_BOOL */
     , (40688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40688, 19, True) /* ATTACKABLE_BOOL */
     , (40688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40688, 67116579, 240, 10)
     , (40688, 67116562, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40688, 0, 16789360);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40688, 16, 'Olthoi Helm of Invulnerability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40688, 160, 310) /* WIELD_DIFFICULTY_INT */
     , (40688, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (40688, 177, 2) /* GEM_COUNT_INT */
     , (40688, 178, 47) /* GEM_TYPE_INT */
     , (40688, 19, 21903) /* VALUE_INT */
     , (40688, 131, 60) /* MATERIAL_TYPE_INT */
     , (40688, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40688, 36, 9999) /* RESIST_MAGIC_INT */
     , (40688, 5, 315) /* ENCUMB_VAL_INT */
     , (40688, 265, 28) /* EQUIPMENT_SET_ID_INT */
     , (40688, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40688, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40688, 28, 399) /* ARMOR_LEVEL_INT */
     , (40688, 108, 1565) /* ITEM_MAX_MANA_INT */
     , (40688, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40688, 109, 381) /* ITEM_DIFFICULTY_INT */
     , (40688, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40688, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40688, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40688, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (40688, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40688, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40688, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40688, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40688, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40688, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40688, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40688, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40688, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40688, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40688, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40688, 4560) /* InvulnerabilitySelf8_SpellID */
     , (40688, 2526) /* CANTRIPMONSTERATTUNEMENT2_SpellID */
     , (40688, 2094) /* BladeBane7_SpellID */
     , (40688, 2104) /* FrostBane7_SpellID */
     , (40688, 2108) /* Impenetrability7_SpellID */;

