/* Weenie - Clothing - Empowered Robe of the Perfect Light (44006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44006, 'ace44006-empoweredrobeoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44006, 18, 44006, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44006, 1, 'Empowered Robe of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44006, 8, 100689727) /* ICON_DID */
     , (44006, 1, 33554854) /* SETUP_DID */
     , (44006, 3, 536870932) /* SOUND_TABLE_DID */
     , (44006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44006, 65, 101) /* PLACEMENT_INT */
     , (44006, 1, 4) /* ITEM_TYPE_INT */
     , (44006, 5, 450) /* ENCUMB_VAL_INT */
     , (44006, 16, 1) /* ITEM_USEABLE_INT */
     , (44006, 9, 512) /* LOCATIONS_INT */
     , (44006, 19, 100000) /* VALUE_INT */
     , (44006, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44006, 93, 1044) /* PHYSICS_STATE_INT */
     , (44006, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44006, 13, True) /* ETHEREAL_BOOL */
     , (44006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44006, 19, True) /* ATTACKABLE_BOOL */
     , (44006, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44006, 0, 16795381);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44006, 16, 'A loose-fitting, armored Empyrean robe, designed to be worn over other armor pieces.  The armor plates are forged from Thaumaturgic Plate Crystal, and embedded within the fabric are small threads of Thaumaturgic Crystal.  The entire robe hums with power.') /* LONG_DESC_STRING */
     , (44006, 14, 'This robe may be tailored onto breastplates.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44006, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (44006, 33, 0) /* BONDED_INT */
     , (44006, 114, 0) /* ATTUNED_INT */
     , (44006, 19, 100000) /* VALUE_INT */
     , (44006, 5, 450) /* ENCUMB_VAL_INT */
     , (44006, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (44006, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (44006, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (44006, 28, 160) /* ARMOR_LEVEL_INT */
     , (44006, 109, 320) /* ITEM_DIFFICULTY_INT */
     , (44006, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44006, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44006, 5, -0.5) /* MANA_RATE_FLOAT */
     , (44006, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44006, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44006, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44006, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44006, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44006, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44006, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44006, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44006, 99, 0) /* IVORYABLE_BOOL */
     , (44006, 100, 0) /* DYABLE_BOOL */
     , (44006, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44006, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (44006, 2625) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (44006, 4304) /* FocusOther8_SpellID */
     , (44006, 2960) /* BludgeoningDurance_SpellID */
     , (44006, 2961) /* PiercingDurance_SpellID */
     , (44006, 2962) /* SlashingDurance_SpellID */
     , (44006, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (44006, 4581) /* LifeMagicMasteryOther8_SpellID */
     , (44006, 2350) /* DecayDurance_SpellID */
     , (44006, 2351) /* ConsumptionDurance_SpellID */
     , (44006, 2352) /* StasisDurance_SpellID */
     , (44006, 2353) /* StimulationDurance_SpellID */
     , (44006, 3964) /* CANTRIPFOCUS3_SpellID */
     , (44006, 2623) /* CANTRIPHEALTHGAIN2_SpellID */;

