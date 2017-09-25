/* Weenie - Clothing - Modified Elemental Master Robe (46949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46949, 'ace46949-modifiedelementalmasterrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46949, 18, 46949, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46949, 1, 'Modified Elemental Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46949, 8, 100673471) /* ICON_DID */
     , (46949, 1, 33554854) /* SETUP_DID */
     , (46949, 3, 536870932) /* SOUND_TABLE_DID */
     , (46949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46949, 1, 4) /* ITEM_TYPE_INT */
     , (46949, 5, 450) /* ENCUMB_VAL_INT */
     , (46949, 18, 1) /* UI_EFFECTS_INT */
     , (46949, 151, 2) /* HOOK_TYPE_INT */
     , (46949, 16, 1) /* ITEM_USEABLE_INT */
     , (46949, 9, 32513) /* LOCATIONS_INT */
     , (46949, 19, 4000) /* VALUE_INT */
     , (46949, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (46949, 93, 1044) /* PHYSICS_STATE_INT */
     , (46949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46949, 13, True) /* ETHEREAL_BOOL */
     , (46949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46949, 19, True) /* ATTACKABLE_BOOL */
     , (46949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46949, 67114001, 40, 40)
     , (46949, 67114001, 80, 12)
     , (46949, 67114001, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46949, 0, 83887061, 83894216)
     , (46949, 0, 83887060, 83894214)
     , (46949, 0, 83889072, 83894211)
     , (46949, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46949, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46949, 15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46949, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (46949, 19, 4000) /* VALUE_INT */
     , (46949, 36, 9999) /* RESIST_MAGIC_INT */
     , (46949, 5, 450) /* ENCUMB_VAL_INT */
     , (46949, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (46949, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (46949, 28, 250) /* ARMOR_LEVEL_INT */
     , (46949, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46949, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46949, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46949, 5, -0.5) /* MANA_RATE_FLOAT */
     , (46949, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46949, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46949, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46949, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46949, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46949, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46949, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46949, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46949, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46949, 2571) /* CANTRIPARMOR2_SpellID */
     , (46949, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (46949, 2611) /* CANTRIPFLAMEWARD2_SpellID */
     , (46949, 2612) /* CANTRIPFROSTWARD2_SpellID */
     , (46949, 2615) /* CANTRIPSTORMWARD2_SpellID */
     , (46949, 2108) /* Impenetrability7_SpellID */;

