/* Weenie - Armor - Olthoi Amuli Helm (37196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37196, 'ace37196-olthoiamulihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37196, 18, 37196, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37196, 1, 'Olthoi Amuli Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37196, 8, 100690070) /* ICON_DID */
     , (37196, 1, 33558419) /* SETUP_DID */
     , (37196, 3, 536870932) /* SOUND_TABLE_DID */
     , (37196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37196, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37196, 1, 2) /* ITEM_TYPE_INT */
     , (37196, 5, 322) /* ENCUMB_VAL_INT */
     , (37196, 18, 1) /* UI_EFFECTS_INT */
     , (37196, 151, 2) /* HOOK_TYPE_INT */
     , (37196, 131, 57) /* MATERIAL_TYPE_INT */
     , (37196, 16, 1) /* ITEM_USEABLE_INT */
     , (37196, 9, 1) /* LOCATIONS_INT */
     , (37196, 19, 28317) /* VALUE_INT */
     , (37196, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37196, 93, 1044) /* PHYSICS_STATE_INT */
     , (37196, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37196, 13, True) /* ETHEREAL_BOOL */
     , (37196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37196, 19, True) /* ATTACKABLE_BOOL */
     , (37196, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37196, 67116571, 240, 10)
     , (37196, 67116548, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37196, 0, 16794117);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37196, 16, 'Olthoi Amuli Helm of Fealty') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37196, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37196, 177, 1) /* GEM_COUNT_INT */
     , (37196, 178, 16) /* GEM_TYPE_INT */
     , (37196, 19, 28317) /* VALUE_INT */
     , (37196, 131, 57) /* MATERIAL_TYPE_INT */
     , (37196, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37196, 5, 322) /* ENCUMB_VAL_INT */
     , (37196, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37196, 265, 28) /* EQUIPMENT_SET_ID_INT */
     , (37196, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37196, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37196, 28, 344) /* ARMOR_LEVEL_INT */
     , (37196, 108, 1601) /* ITEM_MAX_MANA_INT */
     , (37196, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37196, 109, 419) /* ITEM_DIFFICULTY_INT */
     , (37196, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37196, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37196, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37196, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37196, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37196, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37196, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37196, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37196, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37196, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37196, 19, 0.9511341) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37196, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37196, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37196, 2511) /* CANTRIPFEALTY2_SpellID */
     , (37196, 2098) /* BludgeonBane7_SpellID */
     , (37196, 4407) /* Impenetrability8_SpellID */
     , (37196, 2104) /* FrostBane7_SpellID */
     , (37196, 6073) /* CantripTwoHandedAptitude4_SpellID */
     , (37196, 2233) /* FealtySelf7_SpellID */;

