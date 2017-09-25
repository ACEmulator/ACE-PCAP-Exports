/* Weenie - Armor - Exarch Plate Girth (9036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9036, 'girthexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9036, 18, 9036, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9036, 1, 'Exarch Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9036, 8, 100671349) /* ICON_DID */
     , (9036, 1, 33554647) /* SETUP_DID */
     , (9036, 3, 536870932) /* SOUND_TABLE_DID */
     , (9036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9036, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9036, 1, 2) /* ITEM_TYPE_INT */
     , (9036, 5, 50) /* ENCUMB_VAL_INT */
     , (9036, 18, 1) /* UI_EFFECTS_INT */
     , (9036, 16, 1) /* ITEM_USEABLE_INT */
     , (9036, 9, 1024) /* LOCATIONS_INT */
     , (9036, 19, 2400) /* VALUE_INT */
     , (9036, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9036, 93, 1044) /* PHYSICS_STATE_INT */
     , (9036, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9036, 13, True) /* ETHEREAL_BOOL */
     , (9036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9036, 19, True) /* ATTACKABLE_BOOL */
     , (9036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9036, 67113131, 72, 8)
     , (9036, 67113131, 80, 12)
     , (9036, 67113131, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9036, 0, 83889072, 83893045)
     , (9036, 0, 83889342, 83893045);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9036, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9036, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9036, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9036, 19, 2400) /* VALUE_INT */
     , (9036, 5, 50) /* ENCUMB_VAL_INT */
     , (9036, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9036, 28, 0) /* ARMOR_LEVEL_INT */
     , (9036, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9036, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9036, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9036, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9036, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9036, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9036, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9036, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9036, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9036, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9036, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9036, 69, 0) /* IS_SELLABLE_BOOL */
     , (9036, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9036, 2380) /* InstrumentalityGrip_SpellID */
     , (9036, 273) /* MagicResistanceOther6_SpellID */
     , (9036, 211) /* ManaRenewalOther6_SpellID */
     , (9036, 2349) /* HieroWard_SpellID */
     , (9036, 2350) /* DecayDurance_SpellID */
     , (9036, 2351) /* ConsumptionDurance_SpellID */
     , (9036, 2352) /* StasisDurance_SpellID */
     , (9036, 2353) /* StimulationDurance_SpellID */
     , (9036, 2354) /* PiercingDuranceLess_SpellID */
     , (9036, 2355) /* SlashingDuranceLess_SpellID */
     , (9036, 2356) /* BludgeoningDuranceLess_SpellID */;

