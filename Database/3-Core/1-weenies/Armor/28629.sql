/* Weenie - Armor - Alduressa Coat (28629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28629, 'coatalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28629, 18, 28629, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28629, 1, 'Alduressa Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28629, 8, 100686211) /* ICON_DID */
     , (28629, 1, 33559338) /* SETUP_DID */
     , (28629, 3, 536870932) /* SOUND_TABLE_DID */
     , (28629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28629, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28629, 1, 2) /* ITEM_TYPE_INT */
     , (28629, 5, 1239) /* ENCUMB_VAL_INT */
     , (28629, 18, 1) /* UI_EFFECTS_INT */
     , (28629, 131, 63) /* MATERIAL_TYPE_INT */
     , (28629, 16, 1) /* ITEM_USEABLE_INT */
     , (28629, 9, 6656) /* LOCATIONS_INT */
     , (28629, 19, 18441) /* VALUE_INT */
     , (28629, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28629, 93, 1044) /* PHYSICS_STATE_INT */
     , (28629, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28629, 13, True) /* ETHEREAL_BOOL */
     , (28629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28629, 19, True) /* ATTACKABLE_BOOL */
     , (28629, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28629, 67116113, 108, 8)
     , (28629, 67116113, 128, 8)
     , (28629, 67116113, 216, 24)
     , (28629, 67116108, 96, 12)
     , (28629, 67116108, 116, 12)
     , (28629, 67116108, 174, 42);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28629, 16, 'Alduressa Coat') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28629, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (28629, 177, 3) /* GEM_COUNT_INT */
     , (28629, 178, 34) /* GEM_TYPE_INT */
     , (28629, 19, 18441) /* VALUE_INT */
     , (28629, 131, 63) /* MATERIAL_TYPE_INT */
     , (28629, 115, 293) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28629, 5, 1239) /* ENCUMB_VAL_INT */
     , (28629, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (28629, 106, 273) /* ITEM_SPELLCRAFT_INT */
     , (28629, 28, 248) /* ARMOR_LEVEL_INT */
     , (28629, 108, 701) /* ITEM_MAX_MANA_INT */
     , (28629, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28629, 109, 65) /* ITEM_DIFFICULTY_INT */
     , (28629, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28629, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (28629, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28629, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28629, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28629, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28629, 17, 0.8608778) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28629, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28629, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28629, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28629, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28629, 1486) /* Impenetrability6_SpellID */
     , (28629, 2581) /* CANTRIPFOCUS1_SpellID */
     , (28629, 1516) /* BludgeonBane6_SpellID */
     , (28629, 2092) /* AcidBane7_SpellID */;

