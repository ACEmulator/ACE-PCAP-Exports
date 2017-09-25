/* Weenie - Armor - Exarch Plate Coat (9033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9033, 'coatexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9033, 18, 9033, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9033, 1, 'Exarch Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9033, 8, 100671343) /* ICON_DID */
     , (9033, 1, 33554644) /* SETUP_DID */
     , (9033, 3, 536870932) /* SOUND_TABLE_DID */
     , (9033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9033, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9033, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9033, 1, 2) /* ITEM_TYPE_INT */
     , (9033, 5, 100) /* ENCUMB_VAL_INT */
     , (9033, 18, 1) /* UI_EFFECTS_INT */
     , (9033, 16, 1) /* ITEM_USEABLE_INT */
     , (9033, 9, 6656) /* LOCATIONS_INT */
     , (9033, 19, 8000) /* VALUE_INT */
     , (9033, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9033, 93, 1044) /* PHYSICS_STATE_INT */
     , (9033, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9033, 13, True) /* ETHEREAL_BOOL */
     , (9033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9033, 19, True) /* ATTACKABLE_BOOL */
     , (9033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9033, 67113131, 96, 12)
     , (9033, 67113131, 108, 8)
     , (9033, 67113131, 116, 12)
     , (9033, 67113131, 128, 8)
     , (9033, 67113131, 174, 12)
     , (9033, 67113131, 186, 30)
     , (9033, 67113131, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9033, 0, 83887061, 83893048)
     , (9033, 0, 83887060, 83893047)
     , (9033, 0, 83889072, 83893045)
     , (9033, 0, 83889342, 83893045)
     , (9033, 0, 83886788, 83893046)
     , (9033, 0, 83886796, 83893051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9033, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9033, 16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9033, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9033, 19, 8000) /* VALUE_INT */
     , (9033, 5, 100) /* ENCUMB_VAL_INT */
     , (9033, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9033, 28, 0) /* ARMOR_LEVEL_INT */
     , (9033, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9033, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9033, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9033, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9033, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9033, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9033, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9033, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9033, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9033, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9033, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9033, 69, 0) /* IS_SELLABLE_BOOL */
     , (9033, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9033, 2377) /* AnnihilationVision_SpellID */
     , (9033, 908) /* LeadershipMasteryOther5_SpellID */
     , (9033, 664) /* ManaMasteryOther6_SpellID */
     , (9033, 2349) /* HieroWard_SpellID */
     , (9033, 2350) /* DecayDurance_SpellID */
     , (9033, 2351) /* ConsumptionDurance_SpellID */
     , (9033, 2352) /* StasisDurance_SpellID */
     , (9033, 2353) /* StimulationDurance_SpellID */
     , (9033, 2354) /* PiercingDuranceLess_SpellID */
     , (9033, 2355) /* SlashingDuranceLess_SpellID */
     , (9033, 2356) /* BludgeoningDuranceLess_SpellID */;

