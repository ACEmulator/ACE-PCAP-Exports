/* Weenie - Armor - Olthoi Breastplate (37216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37216, 'ace37216-olthoibreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37216, 18, 37216, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37216, 1, 'Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37216, 8, 100674609) /* ICON_DID */
     , (37216, 1, 33554642) /* SETUP_DID */
     , (37216, 3, 536870932) /* SOUND_TABLE_DID */
     , (37216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37216, 1, 2) /* ITEM_TYPE_INT */
     , (37216, 5, 1082) /* ENCUMB_VAL_INT */
     , (37216, 18, 1) /* UI_EFFECTS_INT */
     , (37216, 131, 63) /* MATERIAL_TYPE_INT */
     , (37216, 16, 1) /* ITEM_USEABLE_INT */
     , (37216, 9, 512) /* LOCATIONS_INT */
     , (37216, 19, 42702) /* VALUE_INT */
     , (37216, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (37216, 93, 1044) /* PHYSICS_STATE_INT */
     , (37216, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37216, 13, True) /* ETHEREAL_BOOL */
     , (37216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37216, 19, True) /* ATTACKABLE_BOOL */
     , (37216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37216, 67116573, 174, 33)
     , (37216, 67116578, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37216, 0, 83894653, 83897813)
     , (37216, 0, 83894658, 83894658)
     , (37216, 0, 83894655, 83897814);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37216, 0, 16789304);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37216, 16, 'Olthoi Breastplate of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37216, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (37216, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37216, 177, 2) /* GEM_COUNT_INT */
     , (37216, 178, 22) /* GEM_TYPE_INT */
     , (37216, 19, 42702) /* VALUE_INT */
     , (37216, 131, 63) /* MATERIAL_TYPE_INT */
     , (37216, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37216, 36, 9999) /* RESIST_MAGIC_INT */
     , (37216, 5, 1082) /* ENCUMB_VAL_INT */
     , (37216, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37216, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37216, 28, 429) /* ARMOR_LEVEL_INT */
     , (37216, 108, 1512) /* ITEM_MAX_MANA_INT */
     , (37216, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37216, 109, 347) /* ITEM_DIFFICULTY_INT */
     , (37216, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37216, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37216, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37216, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (37216, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37216, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37216, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37216, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37216, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37216, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37216, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37216, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37216, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37216, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37216, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37216, 6084) /* CantripPiercingWard4_SpellID */
     , (37216, 4299) /* EnduranceSelf8_SpellID */
     , (37216, 4393) /* BladeBane8_SpellID */
     , (37216, 4397) /* BludgeonBane8_SpellID */
     , (37216, 4407) /* Impenetrability8_SpellID */
     , (37216, 4665) /* CANTRIPFROSTBANE3_SpellID */;

