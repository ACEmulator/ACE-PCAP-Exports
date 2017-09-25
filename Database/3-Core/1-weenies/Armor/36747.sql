/* Weenie - Armor - Empowered Bracers of the Perfect Light (36747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36747, 'ace36747-empoweredbracersoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36747, 18, 36747, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36747, 1, 'Empowered Bracers of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36747, 8, 100689726) /* ICON_DID */
     , (36747, 1, 33554641) /* SETUP_DID */
     , (36747, 3, 536870932) /* SOUND_TABLE_DID */
     , (36747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36747, 1, 2) /* ITEM_TYPE_INT */
     , (36747, 5, 150) /* ENCUMB_VAL_INT */
     , (36747, 18, 1) /* UI_EFFECTS_INT */
     , (36747, 16, 1) /* ITEM_USEABLE_INT */
     , (36747, 9, 4096) /* LOCATIONS_INT */
     , (36747, 19, 20000) /* VALUE_INT */
     , (36747, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (36747, 93, 1044) /* PHYSICS_STATE_INT */
     , (36747, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36747, 13, True) /* ETHEREAL_BOOL */
     , (36747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36747, 19, True) /* ATTACKABLE_BOOL */
     , (36747, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36747, 0, 83886788, 83897784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36747, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36747, 16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36747, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (36747, 33, 1) /* BONDED_INT */
     , (36747, 114, 0) /* ATTUNED_INT */
     , (36747, 19, 20000) /* VALUE_INT */
     , (36747, 5, 150) /* ENCUMB_VAL_INT */
     , (36747, 265, 11) /* EQUIPMENT_SET_ID_INT */
     , (36747, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (36747, 28, 170) /* ARMOR_LEVEL_INT */
     , (36747, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (36747, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36747, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36747, 5, -0.5) /* MANA_RATE_FLOAT */
     , (36747, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36747, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36747, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36747, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36747, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36747, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36747, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36747, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36747, 99, 0) /* IVORYABLE_BOOL */
     , (36747, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (36747, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36747, 3977) /* CoordinationOtherIncantation_SpellID */
     , (36747, 3983) /* RejuvenationOtherIncantation_SpellID */
     , (36747, 2960) /* BludgeoningDurance_SpellID */
     , (36747, 2961) /* PiercingDurance_SpellID */
     , (36747, 2962) /* SlashingDurance_SpellID */
     , (36747, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (36747, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (36747, 2350) /* DecayDurance_SpellID */
     , (36747, 2351) /* ConsumptionDurance_SpellID */
     , (36747, 2352) /* StasisDurance_SpellID */
     , (36747, 2353) /* StimulationDurance_SpellID */;

