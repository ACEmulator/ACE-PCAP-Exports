/* Weenie - Armor - Thaumaturgic Plate Leggings (9090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9090, 'leggingsthausilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9090, 18, 9090, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9090, 1, 'Thaumaturgic Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9090, 8, 100671359) /* ICON_DID */
     , (9090, 1, 33554856) /* SETUP_DID */
     , (9090, 3, 536870932) /* SOUND_TABLE_DID */
     , (9090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9090, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9090, 1, 2) /* ITEM_TYPE_INT */
     , (9090, 5, 75) /* ENCUMB_VAL_INT */
     , (9090, 18, 1) /* UI_EFFECTS_INT */
     , (9090, 16, 1) /* ITEM_USEABLE_INT */
     , (9090, 9, 24576) /* LOCATIONS_INT */
     , (9090, 19, 4800) /* VALUE_INT */
     , (9090, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9090, 93, 1044) /* PHYSICS_STATE_INT */
     , (9090, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9090, 13, True) /* ETHEREAL_BOOL */
     , (9090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9090, 19, True) /* ATTACKABLE_BOOL */
     , (9090, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9090, 67113130, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9090, 0, 83887064, 83893039)
     , (9090, 0, 83887066, 83893040);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9090, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9090, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9090, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (9090, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9090, 19, 4800) /* VALUE_INT */
     , (9090, 5, 75) /* ENCUMB_VAL_INT */
     , (9090, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9090, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9090, 28, 0) /* ARMOR_LEVEL_INT */
     , (9090, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9090, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9090, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9090, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9090, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9090, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9090, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9090, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9090, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9090, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9090, 69, 0) /* IS_SELLABLE_BOOL */
     , (9090, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9090, 2379) /* BeastWhisper_SpellID */
     , (9090, 2349) /* HieroWard_SpellID */
     , (9090, 2350) /* DecayDurance_SpellID */
     , (9090, 2351) /* ConsumptionDurance_SpellID */
     , (9090, 2352) /* StasisDurance_SpellID */
     , (9090, 2353) /* StimulationDurance_SpellID */
     , (9090, 2354) /* PiercingDuranceLess_SpellID */
     , (9090, 2355) /* SlashingDuranceLess_SpellID */
     , (9090, 2356) /* BludgeoningDuranceLess_SpellID */
     , (9090, 1337) /* StrengthOther6_SpellID */;

