/* Weenie - Armor - Auroric Exarch Leggings (23951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23951, 'leggingsaurorred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23951, 18, 23951, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23951, 1, 'Auroric Exarch Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23951, 8, 100674120) /* ICON_DID */
     , (23951, 1, 33554856) /* SETUP_DID */
     , (23951, 3, 536870932) /* SOUND_TABLE_DID */
     , (23951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23951, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23951, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23951, 1, 2) /* ITEM_TYPE_INT */
     , (23951, 5, 300) /* ENCUMB_VAL_INT */
     , (23951, 18, 1) /* UI_EFFECTS_INT */
     , (23951, 16, 1) /* ITEM_USEABLE_INT */
     , (23951, 9, 24576) /* LOCATIONS_INT */
     , (23951, 19, 6800) /* VALUE_INT */
     , (23951, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23951, 93, 1044) /* PHYSICS_STATE_INT */
     , (23951, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23951, 13, True) /* ETHEREAL_BOOL */
     , (23951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23951, 19, True) /* ATTACKABLE_BOOL */
     , (23951, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23951, 67114178, 136, 16)
     , (23951, 67114178, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23951, 0, 83887064, 83894490)
     , (23951, 0, 83887066, 83894484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23951, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23951, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23951, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23951, 19, 6800) /* VALUE_INT */
     , (23951, 36, 9999) /* RESIST_MAGIC_INT */
     , (23951, 5, 300) /* ENCUMB_VAL_INT */
     , (23951, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23951, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23951, 28, 225) /* ARMOR_LEVEL_INT */
     , (23951, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23951, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23951, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23951, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23951, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23951, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23951, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23951, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23951, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23951, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23951, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23951, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23951, 69, 0) /* IS_SELLABLE_BOOL */
     , (23951, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23951, 2948) /* HieroWardGreat_SpellID */
     , (23951, 2378) /* BeastMurmur_SpellID */
     , (23951, 2960) /* BludgeoningDurance_SpellID */
     , (23951, 2961) /* PiercingDurance_SpellID */
     , (23951, 2962) /* SlashingDurance_SpellID */
     , (23951, 992) /* SprintOther5_SpellID */
     , (23951, 2350) /* DecayDurance_SpellID */
     , (23951, 2351) /* ConsumptionDurance_SpellID */
     , (23951, 2352) /* StasisDurance_SpellID */
     , (23951, 2353) /* StimulationDurance_SpellID */
     , (23951, 1337) /* StrengthOther6_SpellID */;

