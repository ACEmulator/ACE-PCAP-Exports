/* Weenie - Armor - Empowered Pauldrons of the Perfect Light (36749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36749, 'ace36749-empoweredpauldronsoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36749, 18, 36749, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36749, 1, 'Empowered Pauldrons of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36749, 8, 100689728) /* ICON_DID */
     , (36749, 1, 33554641) /* SETUP_DID */
     , (36749, 3, 536870932) /* SOUND_TABLE_DID */
     , (36749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36749, 1, 2) /* ITEM_TYPE_INT */
     , (36749, 5, 250) /* ENCUMB_VAL_INT */
     , (36749, 18, 1) /* UI_EFFECTS_INT */
     , (36749, 16, 1) /* ITEM_USEABLE_INT */
     , (36749, 9, 2048) /* LOCATIONS_INT */
     , (36749, 19, 20000) /* VALUE_INT */
     , (36749, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (36749, 93, 1044) /* PHYSICS_STATE_INT */
     , (36749, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36749, 13, True) /* ETHEREAL_BOOL */
     , (36749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36749, 19, True) /* ATTACKABLE_BOOL */
     , (36749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36749, 0, 83886788, 83897788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36749, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36749, 16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36749, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (36749, 33, 1) /* BONDED_INT */
     , (36749, 114, 1) /* ATTUNED_INT */
     , (36749, 19, 20000) /* VALUE_INT */
     , (36749, 5, 250) /* ENCUMB_VAL_INT */
     , (36749, 265, 11) /* EQUIPMENT_SET_ID_INT */
     , (36749, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (36749, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (36749, 28, 170) /* ARMOR_LEVEL_INT */
     , (36749, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36749, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36749, 5, -0.5) /* MANA_RATE_FLOAT */
     , (36749, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36749, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36749, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36749, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36749, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36749, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36749, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36749, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36749, 99, 1) /* IVORYABLE_BOOL */
     , (36749, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36749, 3979) /* StrengthOtherIncantation_SpellID */
     , (36749, 3982) /* RegenerationOtherIncantation_SpellID */
     , (36749, 2960) /* BludgeoningDurance_SpellID */
     , (36749, 2961) /* PiercingDurance_SpellID */
     , (36749, 2962) /* SlashingDurance_SpellID */
     , (36749, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (36749, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (36749, 2350) /* DecayDurance_SpellID */
     , (36749, 2351) /* ConsumptionDurance_SpellID */
     , (36749, 2352) /* StasisDurance_SpellID */
     , (36749, 2353) /* StimulationDurance_SpellID */;

