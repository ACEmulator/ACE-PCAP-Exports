/* Weenie - Clothing - Modified Elemental Master Robe (46948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46948, 'ace46948-modifiedelementalmasterrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46948, 18, 46948, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46948, 1, 'Modified Elemental Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46948, 8, 100673470) /* ICON_DID */
     , (46948, 1, 33554854) /* SETUP_DID */
     , (46948, 3, 536870932) /* SOUND_TABLE_DID */
     , (46948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46948, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46948, 1, 4) /* ITEM_TYPE_INT */
     , (46948, 5, 450) /* ENCUMB_VAL_INT */
     , (46948, 18, 1) /* UI_EFFECTS_INT */
     , (46948, 151, 2) /* HOOK_TYPE_INT */
     , (46948, 16, 1) /* ITEM_USEABLE_INT */
     , (46948, 9, 32513) /* LOCATIONS_INT */
     , (46948, 19, 4000) /* VALUE_INT */
     , (46948, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (46948, 93, 1044) /* PHYSICS_STATE_INT */
     , (46948, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46948, 13, True) /* ETHEREAL_BOOL */
     , (46948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46948, 19, True) /* ATTACKABLE_BOOL */
     , (46948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46948, 67114000, 40, 40)
     , (46948, 67114000, 80, 12)
     , (46948, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46948, 0, 83887061, 83894216)
     , (46948, 0, 83887060, 83894214)
     , (46948, 0, 83889072, 83894211)
     , (46948, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46948, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46948, 15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46948, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (46948, 19, 4000) /* VALUE_INT */
     , (46948, 36, 9999) /* RESIST_MAGIC_INT */
     , (46948, 5, 450) /* ENCUMB_VAL_INT */
     , (46948, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46948, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (46948, 28, 250) /* ARMOR_LEVEL_INT */
     , (46948, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46948, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46948, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46948, 5, -0.5) /* MANA_RATE_FLOAT */
     , (46948, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46948, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46948, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46948, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46948, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46948, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46948, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46948, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46948, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46948, 2571) /* CANTRIPARMOR2_SpellID */
     , (46948, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (46948, 2611) /* CANTRIPFLAMEWARD2_SpellID */
     , (46948, 2612) /* CANTRIPFROSTWARD2_SpellID */
     , (46948, 2615) /* CANTRIPSTORMWARD2_SpellID */
     , (46948, 2108) /* Impenetrability7_SpellID */;

