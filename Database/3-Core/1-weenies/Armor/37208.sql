/* Weenie - Armor - Olthoi Amuli Sollerets (37208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37208, 'ace37208-olthoiamulisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37208, 18, 37208, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37208, 1, 'Olthoi Amuli Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37208, 8, 100674697) /* ICON_DID */
     , (37208, 1, 33554654) /* SETUP_DID */
     , (37208, 3, 536870932) /* SOUND_TABLE_DID */
     , (37208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37208, 1, 2) /* ITEM_TYPE_INT */
     , (37208, 5, 365) /* ENCUMB_VAL_INT */
     , (37208, 18, 1) /* UI_EFFECTS_INT */
     , (37208, 131, 63) /* MATERIAL_TYPE_INT */
     , (37208, 16, 1) /* ITEM_USEABLE_INT */
     , (37208, 9, 256) /* LOCATIONS_INT */
     , (37208, 19, 15630) /* VALUE_INT */
     , (37208, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37208, 93, 1044) /* PHYSICS_STATE_INT */
     , (37208, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37208, 13, True) /* ETHEREAL_BOOL */
     , (37208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37208, 19, True) /* ATTACKABLE_BOOL */
     , (37208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37208, 67116584, 160, 4)
     , (37208, 67116592, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37208, 0, 83889344, 83894687)
     , (37208, 0, 83887066, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37208, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37208, 16, 'Olthoi Amuli Sollerets of Heavy Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37208, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37208, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37208, 19, 15630) /* VALUE_INT */
     , (37208, 131, 63) /* MATERIAL_TYPE_INT */
     , (37208, 115, 339) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37208, 5, 365) /* ENCUMB_VAL_INT */
     , (37208, 265, 17) /* EQUIPMENT_SET_ID_INT */
     , (37208, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37208, 106, 319) /* ITEM_SPELLCRAFT_INT */
     , (37208, 28, 336) /* ARMOR_LEVEL_INT */
     , (37208, 108, 747) /* ITEM_MAX_MANA_INT */
     , (37208, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37208, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (37208, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37208, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37208, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37208, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37208, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37208, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37208, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37208, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37208, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37208, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37208, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37208, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37208, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37208, 4697) /* CANTRIPITEMENCHANTMENTAPTITUDE3_SpellID */
     , (37208, 423) /* SwordMasterySelf6_SpellID */
     , (37208, 2108) /* Impenetrability7_SpellID */;

