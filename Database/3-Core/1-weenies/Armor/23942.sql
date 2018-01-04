/* Weenie - Armor - Auroric Runic Helm (23942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23942, 'helmaurorblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23942, 18, 23942, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23942, 1, 'Auroric Runic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23942, 8, 100674117) /* ICON_DID */
     , (23942, 1, 33558266) /* SETUP_DID */
     , (23942, 3, 536870932) /* SOUND_TABLE_DID */
     , (23942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23942, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23942, 65, 101) /* PLACEMENT_INT */
     , (23942, 1, 2) /* ITEM_TYPE_INT */
     , (23942, 5, 265) /* ENCUMB_VAL_INT */
     , (23942, 16, 1) /* ITEM_USEABLE_INT */
     , (23942, 9, 1) /* LOCATIONS_INT */
     , (23942, 19, 5200) /* VALUE_INT */
     , (23942, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23942, 93, 1044) /* PHYSICS_STATE_INT */
     , (23942, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23942, 13, True) /* ETHEREAL_BOOL */
     , (23942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23942, 19, True) /* ATTACKABLE_BOOL */
     , (23942, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23942, 67114174, 240, 10)
     , (23942, 67114174, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23942, 0, 16788899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23942, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23942, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23942, 33, 1) /* BONDED_INT */
     , (23942, 19, 5200) /* VALUE_INT */
     , (23942, 36, 9999) /* RESIST_MAGIC_INT */
     , (23942, 5, 265) /* ENCUMB_VAL_INT */
     , (23942, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23942, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23942, 28, 225) /* ARMOR_LEVEL_INT */
     , (23942, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23942, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23942, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23942, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23942, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23942, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23942, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23942, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23942, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23942, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23942, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23942, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23942, 69, 0) /* IS_SELLABLE_BOOL */
     , (23942, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23942, 2948) /* HieroWardGreat_SpellID */
     , (23942, 2959) /* MarkofthePriestess_SpellID */
     , (23942, 1360) /* EnduranceOther6_SpellID */
     , (23942, 2960) /* BludgeoningDurance_SpellID */
     , (23942, 2961) /* PiercingDurance_SpellID */
     , (23942, 2962) /* SlashingDurance_SpellID */
     , (23942, 2350) /* DecayDurance_SpellID */
     , (23942, 2351) /* ConsumptionDurance_SpellID */
     , (23942, 2352) /* StasisDurance_SpellID */
     , (23942, 2353) /* StimulationDurance_SpellID */
     , (23942, 885) /* HealingMasteryOther6_SpellID */;

