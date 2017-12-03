/* Weenie - Armor - Auroric Exarch Girth (23936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23936, 'girthaurorblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23936, 18, 23936, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23936, 1, 'Auroric Exarch Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23936, 8, 100674131) /* ICON_DID */
     , (23936, 1, 33554647) /* SETUP_DID */
     , (23936, 3, 536870932) /* SOUND_TABLE_DID */
     , (23936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23936, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23936, 1, 2) /* ITEM_TYPE_INT */
     , (23936, 5, 250) /* ENCUMB_VAL_INT */
     , (23936, 18, 1) /* UI_EFFECTS_INT */
     , (23936, 16, 1) /* ITEM_USEABLE_INT */
     , (23936, 9, 1024) /* LOCATIONS_INT */
     , (23936, 19, 4400) /* VALUE_INT */
     , (23936, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23936, 93, 1044) /* PHYSICS_STATE_INT */
     , (23936, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23936, 13, True) /* ETHEREAL_BOOL */
     , (23936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23936, 19, True) /* ATTACKABLE_BOOL */
     , (23936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23936, 67114174, 72, 8)
     , (23936, 67114174, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23936, 0, 83889072, 83894477)
     , (23936, 0, 83889342, 83894478);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23936, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23936, 16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23936, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23936, 19, 4400) /* VALUE_INT */
     , (23936, 36, 9999) /* RESIST_MAGIC_INT */
     , (23936, 5, 250) /* ENCUMB_VAL_INT */
     , (23936, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23936, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23936, 28, 225) /* ARMOR_LEVEL_INT */
     , (23936, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23936, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23936, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23936, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23936, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23936, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23936, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23936, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23936, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23936, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23936, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23936, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23936, 69, 0) /* IS_SELLABLE_BOOL */
     , (23936, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23936, 2948) /* HieroWardGreat_SpellID */
     , (23936, 2380) /* InstrumentalityGrip_SpellID */
     , (23936, 2960) /* BludgeoningDurance_SpellID */
     , (23936, 273) /* MagicResistanceOther6_SpellID */
     , (23936, 2961) /* PiercingDurance_SpellID */
     , (23936, 2962) /* SlashingDurance_SpellID */
     , (23936, 211) /* ManaRenewalOther6_SpellID */
     , (23936, 2350) /* DecayDurance_SpellID */
     , (23936, 2351) /* ConsumptionDurance_SpellID */
     , (23936, 2352) /* StasisDurance_SpellID */
     , (23936, 2353) /* StimulationDurance_SpellID */;

