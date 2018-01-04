/* Weenie - Armor - Covenant Breastplate (21152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21152, 'breastplatecovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21152, 18, 21152, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21152, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21152, 8, 100673389) /* ICON_DID */
     , (21152, 1, 33554642) /* SETUP_DID */
     , (21152, 3, 536870932) /* SOUND_TABLE_DID */
     , (21152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21152, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21152, 65, 101) /* PLACEMENT_INT */
     , (21152, 1, 2) /* ITEM_TYPE_INT */
     , (21152, 5, 1262) /* ENCUMB_VAL_INT */
     , (21152, 131, 60) /* MATERIAL_TYPE_INT */
     , (21152, 16, 1) /* ITEM_USEABLE_INT */
     , (21152, 9, 512) /* LOCATIONS_INT */
     , (21152, 19, 38217) /* VALUE_INT */
     , (21152, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (21152, 93, 1044) /* PHYSICS_STATE_INT */
     , (21152, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21152, 13, True) /* ETHEREAL_BOOL */
     , (21152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21152, 19, True) /* ATTACKABLE_BOOL */
     , (21152, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21152, 67113895, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21152, 0, 83894177, 83894177)
     , (21152, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21152, 0, 16788079);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21152, 16, 'Covenant Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21152, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (21152, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (21152, 177, 4) /* GEM_COUNT_INT */
     , (21152, 178, 13) /* GEM_TYPE_INT */
     , (21152, 19, 44612) /* VALUE_INT */
     , (21152, 131, 58) /* MATERIAL_TYPE_INT */
     , (21152, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21152, 36, 9999) /* RESIST_MAGIC_INT */
     , (21152, 5, 1177) /* ENCUMB_VAL_INT */
     , (21152, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (21152, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (21152, 28, 399) /* ARMOR_LEVEL_INT */
     , (21152, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (21152, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21152, 109, 393) /* ITEM_DIFFICULTY_INT */
     , (21152, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21152, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21152, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (21152, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (21152, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21152, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (21152, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21152, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21152, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21152, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21152, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21152, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21152, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21152, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21152, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21152, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (21152, 2094) /* BladeBane7_SpellID */
     , (21152, 2102) /* FlameBane7_SpellID */
     , (21152, 4407) /* Impenetrability8_SpellID */
     , (21152, 4409) /* LightningBane8_SpellID */;

