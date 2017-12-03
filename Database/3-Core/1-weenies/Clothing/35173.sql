/* Weenie - Clothing - Empowered Empyrean Robe (35173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35173, 'ace35173-empoweredempyreanrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35173, 18, 35173, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35173, 1, 'Empowered Empyrean Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35173, 8, 100689362) /* ICON_DID */
     , (35173, 1, 33554854) /* SETUP_DID */
     , (35173, 3, 536870932) /* SOUND_TABLE_DID */
     , (35173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35173, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35173, 1, 4) /* ITEM_TYPE_INT */
     , (35173, 5, 450) /* ENCUMB_VAL_INT */
     , (35173, 16, 1) /* ITEM_USEABLE_INT */
     , (35173, 9, 32513) /* LOCATIONS_INT */
     , (35173, 19, 100000) /* VALUE_INT */
     , (35173, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (35173, 93, 1044) /* PHYSICS_STATE_INT */
     , (35173, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35173, 13, True) /* ETHEREAL_BOOL */
     , (35173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35173, 19, True) /* ATTACKABLE_BOOL */
     , (35173, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35173, 67113999, 40, 40)
     , (35173, 67113999, 80, 12)
     , (35173, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35173, 0, 83887061, 83894216)
     , (35173, 0, 83887060, 83894214)
     , (35173, 0, 83889072, 83894211)
     , (35173, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35173, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35173, 16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35173, 33, 1) /* BONDED_INT */
     , (35173, 114, 1) /* ATTUNED_INT */
     , (35173, 19, 100000) /* VALUE_INT */
     , (35173, 5, 450) /* ENCUMB_VAL_INT */
     , (35173, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (35173, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35173, 28, 150) /* ARMOR_LEVEL_INT */
     , (35173, 109, 320) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35173, 5, -0.5) /* MANA_RATE_FLOAT */
     , (35173, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35173, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35173, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35173, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35173, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35173, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35173, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35173, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35173, 99, 1) /* IVORYABLE_BOOL */
     , (35173, 100, 0) /* DYABLE_BOOL */
     , (35173, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35173, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (35173, 2625) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (35173, 3977) /* CoordinationOtherIncantation_SpellID */
     , (35173, 2377) /* AnnihilationVision_SpellID */
     , (35173, 3978) /* FocusOtherIncantation_SpellID */
     , (35173, 2378) /* BeastMurmur_SpellID */
     , (35173, 3979) /* StrengthOtherIncantation_SpellID */
     , (35173, 2380) /* InstrumentalityGrip_SpellID */
     , (35173, 2959) /* MarkofthePriestess_SpellID */
     , (35173, 2960) /* BludgeoningDurance_SpellID */
     , (35173, 2961) /* PiercingDurance_SpellID */
     , (35173, 2962) /* SlashingDurance_SpellID */
     , (35173, 4059) /* EnduranceOtherIncantation_SpellID */
     , (35173, 4060) /* QuicknessOtherIncantation_SpellID */
     , (35173, 4061) /* WillpowerOtherIncantation_SpellID */
     , (35173, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (35173, 2350) /* DecayDurance_SpellID */
     , (35173, 2351) /* ConsumptionDurance_SpellID */
     , (35173, 2352) /* StasisDurance_SpellID */
     , (35173, 2353) /* StimulationDurance_SpellID */
     , (35173, 2623) /* CANTRIPHEALTHGAIN2_SpellID */;

