/* Weenie - Armor - Empowered Breastplate of the Perfect Light (36748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36748, 'ace36748-empoweredbreastplateoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36748, 18, 36748, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36748, 1, 'Empowered Breastplate of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36748, 8, 100689727) /* ICON_DID */
     , (36748, 1, 33554642) /* SETUP_DID */
     , (36748, 3, 536870932) /* SOUND_TABLE_DID */
     , (36748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36748, 65, 101) /* PLACEMENT_INT */
     , (36748, 1, 2) /* ITEM_TYPE_INT */
     , (36748, 5, 550) /* ENCUMB_VAL_INT */
     , (36748, 18, 1) /* UI_EFFECTS_INT */
     , (36748, 16, 1) /* ITEM_USEABLE_INT */
     , (36748, 9, 512) /* LOCATIONS_INT */
     , (36748, 19, 20000) /* VALUE_INT */
     , (36748, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (36748, 93, 1044) /* PHYSICS_STATE_INT */
     , (36748, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36748, 13, True) /* ETHEREAL_BOOL */
     , (36748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36748, 19, True) /* ATTACKABLE_BOOL */
     , (36748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36748, 0, 16793750);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36748, 16, 'A breastplate forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36748, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (36748, 33, 1) /* BONDED_INT */
     , (36748, 114, 1) /* ATTUNED_INT */
     , (36748, 19, 20000) /* VALUE_INT */
     , (36748, 5, 550) /* ENCUMB_VAL_INT */
     , (36748, 265, 11) /* EQUIPMENT_SET_ID_INT */
     , (36748, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (36748, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (36748, 28, 170) /* ARMOR_LEVEL_INT */
     , (36748, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36748, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36748, 5, -0.5) /* MANA_RATE_FLOAT */
     , (36748, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36748, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36748, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36748, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36748, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36748, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36748, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36748, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36748, 99, 1) /* IVORYABLE_BOOL */
     , (36748, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36748, 3978) /* FocusOtherIncantation_SpellID */
     , (36748, 3981) /* ManarenewalOtherIncantation_SpellID */
     , (36748, 2960) /* BludgeoningDurance_SpellID */
     , (36748, 2961) /* PiercingDurance_SpellID */
     , (36748, 2962) /* SlashingDurance_SpellID */
     , (36748, 2581) /* CANTRIPFOCUS1_SpellID */
     , (36748, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (36748, 2350) /* DecayDurance_SpellID */
     , (36748, 2351) /* ConsumptionDurance_SpellID */
     , (36748, 2352) /* StasisDurance_SpellID */
     , (36748, 2353) /* StimulationDurance_SpellID */;

