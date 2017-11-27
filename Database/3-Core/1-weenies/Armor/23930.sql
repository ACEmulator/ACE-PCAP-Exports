/* Weenie - Armor - Auroric Exarch Coat (23930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23930, 'coataurorblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23930, 18, 23930, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23930, 1, 'Auroric Exarch Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23930, 8, 100674123) /* ICON_DID */
     , (23930, 1, 33554644) /* SETUP_DID */
     , (23930, 3, 536870932) /* SOUND_TABLE_DID */
     , (23930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23930, 1, 2) /* ITEM_TYPE_INT */
     , (23930, 5, 300) /* ENCUMB_VAL_INT */
     , (23930, 18, 1) /* UI_EFFECTS_INT */
     , (23930, 16, 1) /* ITEM_USEABLE_INT */
     , (23930, 9, 6656) /* LOCATIONS_INT */
     , (23930, 19, 6800) /* VALUE_INT */
     , (23930, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23930, 93, 1044) /* PHYSICS_STATE_INT */
     , (23930, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23930, 13, True) /* ETHEREAL_BOOL */
     , (23930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23930, 19, True) /* ATTACKABLE_BOOL */
     , (23930, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23930, 67114174, 96, 12)
     , (23930, 67114174, 108, 8)
     , (23930, 67114174, 116, 12)
     , (23930, 67114174, 128, 8)
     , (23930, 67114174, 168, 6)
     , (23930, 67114174, 174, 12)
     , (23930, 67114174, 186, 10)
     , (23930, 67114174, 196, 20)
     , (23930, 67114174, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23930, 0, 83887061, 83894480)
     , (23930, 0, 83887060, 83894481)
     , (23930, 0, 83889072, 83894477)
     , (23930, 0, 83889342, 83894478)
     , (23930, 0, 83886788, 83894479)
     , (23930, 0, 83886796, 83894489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23930, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23930, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23930, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23930, 19, 6800) /* VALUE_INT */
     , (23930, 36, 9999) /* RESIST_MAGIC_INT */
     , (23930, 5, 300) /* ENCUMB_VAL_INT */
     , (23930, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23930, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23930, 28, 225) /* ARMOR_LEVEL_INT */
     , (23930, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23930, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23930, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23930, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23930, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23930, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23930, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23930, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23930, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23930, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23930, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23930, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23930, 69, 0) /* IS_SELLABLE_BOOL */
     , (23930, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23930, 2948) /* HieroWardGreat_SpellID */
     , (23930, 2377) /* AnnihilationVision_SpellID */
     , (23930, 908) /* LeadershipMasteryOther5_SpellID */
     , (23930, 2960) /* BludgeoningDurance_SpellID */
     , (23930, 2961) /* PiercingDurance_SpellID */
     , (23930, 2962) /* SlashingDurance_SpellID */
     , (23930, 664) /* ManaMasteryOther6_SpellID */
     , (23930, 2350) /* DecayDurance_SpellID */
     , (23930, 2351) /* ConsumptionDurance_SpellID */
     , (23930, 2352) /* StasisDurance_SpellID */
     , (23930, 2353) /* StimulationDurance_SpellID */;

