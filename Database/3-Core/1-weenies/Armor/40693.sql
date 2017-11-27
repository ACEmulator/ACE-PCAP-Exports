/* Weenie - Armor - Olthoi Bracers (40693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40693, 'ace40693-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40693, 18, 40693, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40693, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40693, 8, 100674525) /* ICON_DID */
     , (40693, 1, 33554641) /* SETUP_DID */
     , (40693, 3, 536870932) /* SOUND_TABLE_DID */
     , (40693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40693, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40693, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40693, 1, 2) /* ITEM_TYPE_INT */
     , (40693, 5, 238) /* ENCUMB_VAL_INT */
     , (40693, 18, 1) /* UI_EFFECTS_INT */
     , (40693, 131, 62) /* MATERIAL_TYPE_INT */
     , (40693, 16, 1) /* ITEM_USEABLE_INT */
     , (40693, 9, 4096) /* LOCATIONS_INT */
     , (40693, 19, 23017) /* VALUE_INT */
     , (40693, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (40693, 93, 1044) /* PHYSICS_STATE_INT */
     , (40693, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40693, 13, True) /* ETHEREAL_BOOL */
     , (40693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40693, 19, True) /* ATTACKABLE_BOOL */
     , (40693, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40693, 67116594, 96, 12)
     , (40693, 67116577, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40693, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40693, 0, 16789290);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40693, 16, 'Olthoi Bracers of Fealty') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40693, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (40693, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40693, 177, 2) /* GEM_COUNT_INT */
     , (40693, 178, 26) /* GEM_TYPE_INT */
     , (40693, 19, 24443) /* VALUE_INT */
     , (40693, 131, 60) /* MATERIAL_TYPE_INT */
     , (40693, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40693, 36, 9999) /* RESIST_MAGIC_INT */
     , (40693, 5, 254) /* ENCUMB_VAL_INT */
     , (40693, 265, 28) /* EQUIPMENT_SET_ID_INT */
     , (40693, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (40693, 106, 305) /* ITEM_SPELLCRAFT_INT */
     , (40693, 28, 438) /* ARMOR_LEVEL_INT */
     , (40693, 108, 1323) /* ITEM_MAX_MANA_INT */
     , (40693, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40693, 109, 339) /* ITEM_DIFFICULTY_INT */
     , (40693, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40693, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40693, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40693, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (40693, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40693, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40693, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40693, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40693, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40693, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40693, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40693, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40693, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40693, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40693, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40693, 1486) /* Impenetrability6_SpellID */
     , (40693, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (40693, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (40693, 2094) /* BladeBane7_SpellID */
     , (40693, 951) /* FealtySelf6_SpellID */;

