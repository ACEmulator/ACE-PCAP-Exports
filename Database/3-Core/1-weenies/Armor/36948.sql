/* Weenie - Armor - Empowered Helm of the Perfect Light (36948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36948, 'ace36948-empoweredhelmoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36948, 18, 36948, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36948, 1, 'Empowered Helm of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36948, 8, 100689792) /* ICON_DID */
     , (36948, 1, 33558266) /* SETUP_DID */
     , (36948, 3, 536870932) /* SOUND_TABLE_DID */
     , (36948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36948, 1, 2) /* ITEM_TYPE_INT */
     , (36948, 5, 250) /* ENCUMB_VAL_INT */
     , (36948, 18, 1) /* UI_EFFECTS_INT */
     , (36948, 16, 1) /* ITEM_USEABLE_INT */
     , (36948, 9, 1) /* LOCATIONS_INT */
     , (36948, 19, 20000) /* VALUE_INT */
     , (36948, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36948, 93, 1044) /* PHYSICS_STATE_INT */
     , (36948, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36948, 13, True) /* ETHEREAL_BOOL */
     , (36948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36948, 19, True) /* ATTACKABLE_BOOL */
     , (36948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36948, 0, 16793802);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36948, 16, 'A helm forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36948, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (36948, 33, 1) /* BONDED_INT */
     , (36948, 114, 1) /* ATTUNED_INT */
     , (36948, 19, 20000) /* VALUE_INT */
     , (36948, 5, 250) /* ENCUMB_VAL_INT */
     , (36948, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (36948, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (36948, 28, 170) /* ARMOR_LEVEL_INT */
     , (36948, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36948, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36948, 5, -0.5) /* MANA_RATE_FLOAT */
     , (36948, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36948, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36948, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36948, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36948, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36948, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36948, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36948, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36948, 99, 1) /* IVORYABLE_BOOL */
     , (36948, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36948, 4231) /* LeadershipMasteryOtherIncantation_SpellID */
     , (36948, 4232) /* CANTRIPLEADERSHIP3_SpellID */
     , (36948, 2377) /* AnnihilationVision_SpellID */
     , (36948, 2378) /* BeastMurmur_SpellID */
     , (36948, 2380) /* InstrumentalityGrip_SpellID */
     , (36948, 2959) /* MarkofthePriestess_SpellID */
     , (36948, 2960) /* BludgeoningDurance_SpellID */
     , (36948, 2961) /* PiercingDurance_SpellID */
     , (36948, 2962) /* SlashingDurance_SpellID */
     , (36948, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (36948, 4077) /* ManaConvertMasteryIncantation_SpellID */
     , (36948, 2350) /* DecayDurance_SpellID */
     , (36948, 2351) /* ConsumptionDurance_SpellID */
     , (36948, 2352) /* StasisDurance_SpellID */
     , (36948, 2353) /* StimulationDurance_SpellID */;

