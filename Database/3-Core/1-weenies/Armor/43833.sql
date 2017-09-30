/* Weenie - Armor - Sedgemail Leather Sleeves (43833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43833, 'ace43833-sedgemailleathersleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43833, 18, 43833, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43833, 1, 'Sedgemail Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43833, 8, 100691752) /* ICON_DID */
     , (43833, 1, 33554655) /* SETUP_DID */
     , (43833, 3, 536870932) /* SOUND_TABLE_DID */
     , (43833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43833, 1, 2) /* ITEM_TYPE_INT */
     , (43833, 5, 310) /* ENCUMB_VAL_INT */
     , (43833, 18, 1) /* UI_EFFECTS_INT */
     , (43833, 131, 54) /* MATERIAL_TYPE_INT */
     , (43833, 16, 1) /* ITEM_USEABLE_INT */
     , (43833, 9, 6144) /* LOCATIONS_INT */
     , (43833, 19, 18102) /* VALUE_INT */
     , (43833, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (43833, 93, 1044) /* PHYSICS_STATE_INT */
     , (43833, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43833, 13, True) /* ETHEREAL_BOOL */
     , (43833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43833, 19, True) /* ATTACKABLE_BOOL */
     , (43833, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43833, 67110386, 116, 12)
     , (43833, 67110386, 108, 8)
     , (43833, 67116891, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43833, 0, 83886796, 83898406)
     , (43833, 0, 83886788, 83898399);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43833, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43833, 16, 'Sedgemail Leather Sleeves of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43833, 19, 18102) /* VALUE_INT */
     , (43833, 131, 54) /* MATERIAL_TYPE_INT */
     , (43833, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43833, 5, 310) /* ENCUMB_VAL_INT */
     , (43833, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (43833, 106, 235) /* ITEM_SPELLCRAFT_INT */
     , (43833, 28, 251) /* ARMOR_LEVEL_INT */
     , (43833, 108, 763) /* ITEM_MAX_MANA_INT */
     , (43833, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43833, 109, 181) /* ITEM_DIFFICULTY_INT */
     , (43833, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43833, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (43833, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43833, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43833, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43833, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43833, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43833, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43833, 19, 1.192313) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43833, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43833, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43833, 1486) /* Impenetrability6_SpellID */
     , (43833, 279) /* MagicResistanceSelf6_SpellID */
     , (43833, 2620) /* CANTRIPPIERCINGWARD1_SpellID */;

