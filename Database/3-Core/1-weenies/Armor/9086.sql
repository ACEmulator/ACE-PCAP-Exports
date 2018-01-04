/* Weenie - Armor - Thaumaturgic Plate Girth (9086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9086, 'girththauseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9086, 18, 9086, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9086, 1, 'Thaumaturgic Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9086, 8, 100671352) /* ICON_DID */
     , (9086, 1, 33554647) /* SETUP_DID */
     , (9086, 3, 536870932) /* SOUND_TABLE_DID */
     , (9086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9086, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9086, 65, 101) /* PLACEMENT_INT */
     , (9086, 1, 2) /* ITEM_TYPE_INT */
     , (9086, 5, 50) /* ENCUMB_VAL_INT */
     , (9086, 18, 1) /* UI_EFFECTS_INT */
     , (9086, 16, 1) /* ITEM_USEABLE_INT */
     , (9086, 9, 1024) /* LOCATIONS_INT */
     , (9086, 19, 2400) /* VALUE_INT */
     , (9086, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9086, 93, 1044) /* PHYSICS_STATE_INT */
     , (9086, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9086, 13, True) /* ETHEREAL_BOOL */
     , (9086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9086, 19, True) /* ATTACKABLE_BOOL */
     , (9086, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9086, 67113131, 72, 8)
     , (9086, 67113131, 80, 12)
     , (9086, 67113131, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9086, 0, 83889072, 83893044)
     , (9086, 0, 83889342, 83893044);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9086, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9086, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9086, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (9086, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9086, 19, 2400) /* VALUE_INT */
     , (9086, 5, 50) /* ENCUMB_VAL_INT */
     , (9086, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9086, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9086, 28, 0) /* ARMOR_LEVEL_INT */
     , (9086, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9086, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9086, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9086, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9086, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9086, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9086, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9086, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9086, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9086, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9086, 69, 0) /* IS_SELLABLE_BOOL */
     , (9086, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9086, 2381) /* InstrumentalityTouch_SpellID */
     , (9086, 273) /* MagicResistanceOther6_SpellID */
     , (9086, 2349) /* HieroWard_SpellID */
     , (9086, 2350) /* DecayDurance_SpellID */
     , (9086, 2351) /* ConsumptionDurance_SpellID */
     , (9086, 2352) /* StasisDurance_SpellID */
     , (9086, 2353) /* StimulationDurance_SpellID */
     , (9086, 2354) /* PiercingDuranceLess_SpellID */
     , (9086, 2355) /* SlashingDuranceLess_SpellID */
     , (9086, 2356) /* BludgeoningDuranceLess_SpellID */;

