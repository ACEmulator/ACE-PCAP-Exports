/* Weenie - Armor - Exarch Plate Leggings (9039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9039, 'leggingsexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9039, 18, 9039, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9039, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9039, 8, 100671355) /* ICON_DID */
     , (9039, 1, 33554856) /* SETUP_DID */
     , (9039, 3, 536870932) /* SOUND_TABLE_DID */
     , (9039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9039, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9039, 1, 2) /* ITEM_TYPE_INT */
     , (9039, 5, 75) /* ENCUMB_VAL_INT */
     , (9039, 18, 1) /* UI_EFFECTS_INT */
     , (9039, 16, 1) /* ITEM_USEABLE_INT */
     , (9039, 9, 24576) /* LOCATIONS_INT */
     , (9039, 19, 4800) /* VALUE_INT */
     , (9039, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9039, 93, 1044) /* PHYSICS_STATE_INT */
     , (9039, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9039, 13, True) /* ETHEREAL_BOOL */
     , (9039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9039, 19, True) /* ATTACKABLE_BOOL */
     , (9039, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9039, 67113131, 136, 16)
     , (9039, 67113131, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9039, 0, 83887064, 83893050)
     , (9039, 0, 83887066, 83893049);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9039, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9039, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9039, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9039, 19, 4800) /* VALUE_INT */
     , (9039, 5, 75) /* ENCUMB_VAL_INT */
     , (9039, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9039, 28, 0) /* ARMOR_LEVEL_INT */
     , (9039, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9039, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9039, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9039, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9039, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9039, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9039, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9039, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9039, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9039, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9039, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9039, 69, 0) /* IS_SELLABLE_BOOL */
     , (9039, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9039, 2378) /* BeastMurmur_SpellID */
     , (9039, 992) /* SprintOther5_SpellID */
     , (9039, 2349) /* HieroWard_SpellID */
     , (9039, 2350) /* DecayDurance_SpellID */
     , (9039, 2351) /* ConsumptionDurance_SpellID */
     , (9039, 2352) /* StasisDurance_SpellID */
     , (9039, 2353) /* StimulationDurance_SpellID */
     , (9039, 2354) /* PiercingDuranceLess_SpellID */
     , (9039, 2355) /* SlashingDuranceLess_SpellID */
     , (9039, 2356) /* BludgeoningDuranceLess_SpellID */
     , (9039, 1337) /* StrengthOther6_SpellID */;

