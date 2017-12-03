/* Weenie - Armor - Auroric Runic Helm (23943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23943, 'helmaurorgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23943, 18, 23943, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23943, 1, 'Auroric Runic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23943, 8, 100674140) /* ICON_DID */
     , (23943, 1, 33558266) /* SETUP_DID */
     , (23943, 3, 536870932) /* SOUND_TABLE_DID */
     , (23943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23943, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23943, 1, 2) /* ITEM_TYPE_INT */
     , (23943, 5, 265) /* ENCUMB_VAL_INT */
     , (23943, 16, 1) /* ITEM_USEABLE_INT */
     , (23943, 9, 1) /* LOCATIONS_INT */
     , (23943, 19, 5200) /* VALUE_INT */
     , (23943, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23943, 93, 1044) /* PHYSICS_STATE_INT */
     , (23943, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23943, 13, True) /* ETHEREAL_BOOL */
     , (23943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23943, 19, True) /* ATTACKABLE_BOOL */
     , (23943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23943, 67114176, 240, 10)
     , (23943, 67114176, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23943, 0, 16788899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23943, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23943, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23943, 33, 1) /* BONDED_INT */
     , (23943, 19, 5200) /* VALUE_INT */
     , (23943, 36, 9999) /* RESIST_MAGIC_INT */
     , (23943, 5, 265) /* ENCUMB_VAL_INT */
     , (23943, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23943, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23943, 28, 225) /* ARMOR_LEVEL_INT */
     , (23943, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23943, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23943, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23943, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23943, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23943, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23943, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23943, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23943, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23943, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23943, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23943, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23943, 69, 0) /* IS_SELLABLE_BOOL */
     , (23943, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23943, 2948) /* HieroWardGreat_SpellID */
     , (23943, 2959) /* MarkofthePriestess_SpellID */
     , (23943, 1360) /* EnduranceOther6_SpellID */
     , (23943, 2960) /* BludgeoningDurance_SpellID */
     , (23943, 2961) /* PiercingDurance_SpellID */
     , (23943, 2962) /* SlashingDurance_SpellID */
     , (23943, 2350) /* DecayDurance_SpellID */
     , (23943, 2351) /* ConsumptionDurance_SpellID */
     , (23943, 2352) /* StasisDurance_SpellID */
     , (23943, 2353) /* StimulationDurance_SpellID */
     , (23943, 885) /* HealingMasteryOther6_SpellID */;

