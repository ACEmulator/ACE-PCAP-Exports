/* Weenie - Armor - Auroric Exarch Coat (23931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23931, 'coataurorgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23931, 18, 23931, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23931, 1, 'Auroric Exarch Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23931, 8, 100674121) /* ICON_DID */
     , (23931, 1, 33554644) /* SETUP_DID */
     , (23931, 3, 536870932) /* SOUND_TABLE_DID */
     , (23931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23931, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23931, 1, 2) /* ITEM_TYPE_INT */
     , (23931, 5, 300) /* ENCUMB_VAL_INT */
     , (23931, 18, 1) /* UI_EFFECTS_INT */
     , (23931, 16, 1) /* ITEM_USEABLE_INT */
     , (23931, 9, 6656) /* LOCATIONS_INT */
     , (23931, 19, 6800) /* VALUE_INT */
     , (23931, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23931, 93, 1044) /* PHYSICS_STATE_INT */
     , (23931, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23931, 13, True) /* ETHEREAL_BOOL */
     , (23931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23931, 19, True) /* ATTACKABLE_BOOL */
     , (23931, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23931, 67114176, 96, 12)
     , (23931, 67114176, 108, 8)
     , (23931, 67114176, 116, 12)
     , (23931, 67114176, 128, 8)
     , (23931, 67114176, 168, 6)
     , (23931, 67114176, 174, 12)
     , (23931, 67114176, 186, 10)
     , (23931, 67114176, 196, 20)
     , (23931, 67114176, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23931, 0, 83887061, 83894480)
     , (23931, 0, 83887060, 83894481)
     , (23931, 0, 83889072, 83894477)
     , (23931, 0, 83889342, 83894478)
     , (23931, 0, 83886788, 83894479)
     , (23931, 0, 83886796, 83894489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23931, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23931, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23931, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23931, 19, 6800) /* VALUE_INT */
     , (23931, 36, 9999) /* RESIST_MAGIC_INT */
     , (23931, 5, 300) /* ENCUMB_VAL_INT */
     , (23931, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23931, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23931, 28, 225) /* ARMOR_LEVEL_INT */
     , (23931, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23931, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23931, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23931, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23931, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23931, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23931, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23931, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23931, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23931, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23931, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23931, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23931, 69, 0) /* IS_SELLABLE_BOOL */
     , (23931, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23931, 2948) /* HieroWardGreat_SpellID */
     , (23931, 2377) /* AnnihilationVision_SpellID */
     , (23931, 908) /* LeadershipMasteryOther5_SpellID */
     , (23931, 2960) /* BludgeoningDurance_SpellID */
     , (23931, 2961) /* PiercingDurance_SpellID */
     , (23931, 2962) /* SlashingDurance_SpellID */
     , (23931, 664) /* ManaMasteryOther6_SpellID */
     , (23931, 2350) /* DecayDurance_SpellID */
     , (23931, 2351) /* ConsumptionDurance_SpellID */
     , (23931, 2352) /* StasisDurance_SpellID */
     , (23931, 2353) /* StimulationDurance_SpellID */;

