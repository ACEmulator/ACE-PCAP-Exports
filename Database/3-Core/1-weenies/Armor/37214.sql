/* Weenie - Armor - Olthoi Celdon Breastplate (37214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37214, 'ace37214-olthoiceldonbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37214, 18, 37214, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37214, 1, 'Olthoi Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37214, 8, 100674635) /* ICON_DID */
     , (37214, 1, 33554642) /* SETUP_DID */
     , (37214, 3, 536870932) /* SOUND_TABLE_DID */
     , (37214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37214, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37214, 65, 101) /* PLACEMENT_INT */
     , (37214, 1, 2) /* ITEM_TYPE_INT */
     , (37214, 5, 1545) /* ENCUMB_VAL_INT */
     , (37214, 18, 1) /* UI_EFFECTS_INT */
     , (37214, 131, 60) /* MATERIAL_TYPE_INT */
     , (37214, 16, 1) /* ITEM_USEABLE_INT */
     , (37214, 9, 512) /* LOCATIONS_INT */
     , (37214, 19, 10376) /* VALUE_INT */
     , (37214, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (37214, 93, 1044) /* PHYSICS_STATE_INT */
     , (37214, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37214, 13, True) /* ETHEREAL_BOOL */
     , (37214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37214, 19, True) /* ATTACKABLE_BOOL */
     , (37214, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37214, 67116548, 174, 33)
     , (37214, 67116608, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37214, 0, 83894653, 83894686)
     , (37214, 0, 83894658, 83894677)
     , (37214, 0, 83894655, 83894682);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37214, 0, 16789304);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37214, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37214, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37214, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (37214, 177, 4) /* GEM_COUNT_INT */
     , (37214, 178, 47) /* GEM_TYPE_INT */
     , (37214, 115, 233) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37214, 131, 60) /* MATERIAL_TYPE_INT */
     , (37214, 19, 8828) /* VALUE_INT */
     , (37214, 5, 1973) /* ENCUMB_VAL_INT */
     , (37214, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37214, 106, 313) /* ITEM_SPELLCRAFT_INT */
     , (37214, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37214, 108, 981) /* ITEM_MAX_MANA_INT */
     , (37214, 28, 462) /* ARMOR_LEVEL_INT */
     , (37214, 109, 234) /* ITEM_DIFFICULTY_INT */
     , (37214, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37214, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37214, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37214, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37214, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37214, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37214, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37214, 16, 2.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37214, 17, 2.42717) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37214, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37214, 19, 2.688747) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37214, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37214, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37214, 2087) /* StrengthSelf7_SpellID */
     , (37214, 2092) /* AcidBane7_SpellID */
     , (37214, 2108) /* Impenetrability7_SpellID */
     , (37214, 3965) /* CANTRIPSTRENGTH3_SpellID */;

