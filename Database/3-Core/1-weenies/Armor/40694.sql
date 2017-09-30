/* Weenie - Armor - Olthoi Breastplate (40694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40694, 'ace40694-olthoibreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40694, 18, 40694, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40694, 1, 'Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40694, 8, 100674602) /* ICON_DID */
     , (40694, 1, 33554642) /* SETUP_DID */
     , (40694, 3, 536870932) /* SOUND_TABLE_DID */
     , (40694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40694, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40694, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40694, 1, 2) /* ITEM_TYPE_INT */
     , (40694, 5, 1277) /* ENCUMB_VAL_INT */
     , (40694, 18, 1) /* UI_EFFECTS_INT */
     , (40694, 131, 63) /* MATERIAL_TYPE_INT */
     , (40694, 16, 1) /* ITEM_USEABLE_INT */
     , (40694, 9, 512) /* LOCATIONS_INT */
     , (40694, 19, 50934) /* VALUE_INT */
     , (40694, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40694, 93, 1044) /* PHYSICS_STATE_INT */
     , (40694, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40694, 13, True) /* ETHEREAL_BOOL */
     , (40694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40694, 19, True) /* ATTACKABLE_BOOL */
     , (40694, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40694, 67116583, 174, 33)
     , (40694, 67116605, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40694, 0, 83894653, 83897813)
     , (40694, 0, 83894658, 83894658)
     , (40694, 0, 83894655, 83897814);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40694, 0, 16789304);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40694, 16, 'Olthoi Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40694, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40694, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40694, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40694, 177, 3) /* GEM_COUNT_INT */
     , (40694, 178, 34) /* GEM_TYPE_INT */
     , (40694, 19, 50934) /* VALUE_INT */
     , (40694, 131, 63) /* MATERIAL_TYPE_INT */
     , (40694, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40694, 36, 9999) /* RESIST_MAGIC_INT */
     , (40694, 5, 1277) /* ENCUMB_VAL_INT */
     , (40694, 265, 26) /* EQUIPMENT_SET_ID_INT */
     , (40694, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (40694, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40694, 171, 2) /* NUM_TIMES_TINKERED_INT */
     , (40694, 28, 466) /* ARMOR_LEVEL_INT */
     , (40694, 108, 1209) /* ITEM_MAX_MANA_INT */
     , (40694, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40694, 109, 244) /* ITEM_DIFFICULTY_INT */
     , (40694, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40694, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40694, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40694, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (40694, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40694, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40694, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40694, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40694, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40694, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40694, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40694, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40694, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40694, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40694, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40694, 4393) /* BladeBane8_SpellID */
     , (40694, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */
     , (40694, 2108) /* Impenetrability7_SpellID */;

