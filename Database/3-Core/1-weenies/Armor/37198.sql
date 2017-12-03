/* Weenie - Armor - Olthoi Koujia Kabuton (37198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37198, 'ace37198-olthoikoujiakabuton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37198, 18, 37198, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37198, 1, 'Olthoi Koujia Kabuton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37198, 8, 100690017) /* ICON_DID */
     , (37198, 1, 33558419) /* SETUP_DID */
     , (37198, 3, 536870932) /* SOUND_TABLE_DID */
     , (37198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37198, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37198, 1, 2) /* ITEM_TYPE_INT */
     , (37198, 5, 426) /* ENCUMB_VAL_INT */
     , (37198, 18, 1) /* UI_EFFECTS_INT */
     , (37198, 151, 2) /* HOOK_TYPE_INT */
     , (37198, 131, 60) /* MATERIAL_TYPE_INT */
     , (37198, 16, 1) /* ITEM_USEABLE_INT */
     , (37198, 9, 1) /* LOCATIONS_INT */
     , (37198, 19, 14196) /* VALUE_INT */
     , (37198, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37198, 93, 1044) /* PHYSICS_STATE_INT */
     , (37198, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37198, 13, True) /* ETHEREAL_BOOL */
     , (37198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37198, 19, True) /* ATTACKABLE_BOOL */
     , (37198, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37198, 67116574, 240, 10)
     , (37198, 67116583, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37198, 0, 16794082);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37198, 16, 'Olthoi Koujia Kabuton of Dual Wield Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37198, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37198, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37198, 177, 2) /* GEM_COUNT_INT */
     , (37198, 178, 34) /* GEM_TYPE_INT */
     , (37198, 19, 14196) /* VALUE_INT */
     , (37198, 131, 60) /* MATERIAL_TYPE_INT */
     , (37198, 115, 292) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37198, 5, 426) /* ENCUMB_VAL_INT */
     , (37198, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (37198, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (37198, 106, 273) /* ITEM_SPELLCRAFT_INT */
     , (37198, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (37198, 28, 285) /* ARMOR_LEVEL_INT */
     , (37198, 108, 747) /* ITEM_MAX_MANA_INT */
     , (37198, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37198, 109, 133) /* ITEM_DIFFICULTY_INT */
     , (37198, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37198, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37198, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37198, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37198, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37198, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37198, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37198, 16, 0.8375211) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37198, 17, 0.8342909) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37198, 18, 1.178475) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37198, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37198, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37198, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37198, 4694) /* CANTRIPHEALINGPROWESS3_SpellID */
     , (37198, 2094) /* BladeBane7_SpellID */
     , (37198, 5809) /* dualwieldmasteryself7_SpellID */
     , (37198, 2108) /* Impenetrability7_SpellID */;

