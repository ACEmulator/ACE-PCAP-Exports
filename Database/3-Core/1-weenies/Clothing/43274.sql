/* Weenie - Clothing - Empyrean Over-robe (43274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43274, 'ace43274-empyreanoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43274, 18, 43274, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43274, 1, 'Empyrean Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43274, 8, 100689362) /* ICON_DID */
     , (43274, 1, 33554854) /* SETUP_DID */
     , (43274, 3, 536870932) /* SOUND_TABLE_DID */
     , (43274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43274, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43274, 1, 4) /* ITEM_TYPE_INT */
     , (43274, 5, 450) /* ENCUMB_VAL_INT */
     , (43274, 16, 1) /* ITEM_USEABLE_INT */
     , (43274, 9, 512) /* LOCATIONS_INT */
     , (43274, 19, 100000) /* VALUE_INT */
     , (43274, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43274, 93, 1044) /* PHYSICS_STATE_INT */
     , (43274, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43274, 13, True) /* ETHEREAL_BOOL */
     , (43274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43274, 19, True) /* ATTACKABLE_BOOL */
     , (43274, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43274, 67113999, 40, 40)
     , (43274, 67113999, 80, 12)
     , (43274, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43274, 0, 83887061, 83894216)
     , (43274, 0, 83887060, 83894214)
     , (43274, 0, 83889072, 83894211)
     , (43274, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43274, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43274, 16, 'A loose-fitting Empyrean robe, designed to be worn over other armor pieces.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LONG_DESC_STRING */
     , (43274, 14, 'This robe may be tailored onto most breastplates.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43274, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43274, 33, 0) /* BONDED_INT */
     , (43274, 114, 0) /* ATTUNED_INT */
     , (43274, 19, 100000) /* VALUE_INT */
     , (43274, 5, 450) /* ENCUMB_VAL_INT */
     , (43274, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (43274, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (43274, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43274, 28, 150) /* ARMOR_LEVEL_INT */
     , (43274, 109, 320) /* ITEM_DIFFICULTY_INT */
     , (43274, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43274, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43274, 5, -0.5) /* MANA_RATE_FLOAT */
     , (43274, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43274, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43274, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43274, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43274, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43274, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43274, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43274, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43274, 99, 0) /* IVORYABLE_BOOL */
     , (43274, 100, 0) /* DYABLE_BOOL */
     , (43274, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43274, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (43274, 2625) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (43274, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (43274, 2960) /* BludgeoningDurance_SpellID */
     , (43274, 2961) /* PiercingDurance_SpellID */
     , (43274, 2962) /* SlashingDurance_SpellID */
     , (43274, 4059) /* EnduranceOtherIncantation_SpellID */
     , (43274, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (43274, 2350) /* DecayDurance_SpellID */
     , (43274, 2351) /* ConsumptionDurance_SpellID */
     , (43274, 2352) /* StasisDurance_SpellID */
     , (43274, 2353) /* StimulationDurance_SpellID */
     , (43274, 2623) /* CANTRIPHEALTHGAIN2_SpellID */;

