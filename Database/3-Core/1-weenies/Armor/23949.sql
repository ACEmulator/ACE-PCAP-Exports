/* Weenie - Armor - Auroric Exarch Leggings (23949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23949, 'leggingsaurorblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23949, 18, 23949, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23949, 1, 'Auroric Exarch Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23949, 8, 100674144) /* ICON_DID */
     , (23949, 1, 33554856) /* SETUP_DID */
     , (23949, 3, 536870932) /* SOUND_TABLE_DID */
     , (23949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23949, 1, 2) /* ITEM_TYPE_INT */
     , (23949, 5, 300) /* ENCUMB_VAL_INT */
     , (23949, 18, 1) /* UI_EFFECTS_INT */
     , (23949, 16, 1) /* ITEM_USEABLE_INT */
     , (23949, 9, 24576) /* LOCATIONS_INT */
     , (23949, 19, 6800) /* VALUE_INT */
     , (23949, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23949, 93, 1044) /* PHYSICS_STATE_INT */
     , (23949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23949, 13, True) /* ETHEREAL_BOOL */
     , (23949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23949, 19, True) /* ATTACKABLE_BOOL */
     , (23949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23949, 67114174, 136, 16)
     , (23949, 67114174, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23949, 0, 83887064, 83894490)
     , (23949, 0, 83887066, 83894484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23949, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23949, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23949, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23949, 19, 6800) /* VALUE_INT */
     , (23949, 36, 9999) /* RESIST_MAGIC_INT */
     , (23949, 5, 300) /* ENCUMB_VAL_INT */
     , (23949, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23949, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23949, 28, 225) /* ARMOR_LEVEL_INT */
     , (23949, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23949, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23949, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23949, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23949, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23949, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23949, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23949, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23949, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23949, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23949, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23949, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23949, 69, 0) /* IS_SELLABLE_BOOL */
     , (23949, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23949, 2948) /* HieroWardGreat_SpellID */
     , (23949, 2378) /* BeastMurmur_SpellID */
     , (23949, 2960) /* BludgeoningDurance_SpellID */
     , (23949, 2961) /* PiercingDurance_SpellID */
     , (23949, 2962) /* SlashingDurance_SpellID */
     , (23949, 992) /* SprintOther5_SpellID */
     , (23949, 2350) /* DecayDurance_SpellID */
     , (23949, 2351) /* ConsumptionDurance_SpellID */
     , (23949, 2352) /* StasisDurance_SpellID */
     , (23949, 2353) /* StimulationDurance_SpellID */
     , (23949, 1337) /* StrengthOther6_SpellID */;

