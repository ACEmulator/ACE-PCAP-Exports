/* Weenie - Armor - Empowered Greaves of the Perfect Light (37112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37112, 'ace37112-empoweredgreavesoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37112, 18, 37112, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37112, 1, 'Empowered Greaves of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37112, 8, 100689818) /* ICON_DID */
     , (37112, 1, 33554641) /* SETUP_DID */
     , (37112, 3, 536870932) /* SOUND_TABLE_DID */
     , (37112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37112, 1, 2) /* ITEM_TYPE_INT */
     , (37112, 5, 150) /* ENCUMB_VAL_INT */
     , (37112, 18, 1) /* UI_EFFECTS_INT */
     , (37112, 16, 1) /* ITEM_USEABLE_INT */
     , (37112, 9, 16384) /* LOCATIONS_INT */
     , (37112, 19, 20000) /* VALUE_INT */
     , (37112, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (37112, 93, 1044) /* PHYSICS_STATE_INT */
     , (37112, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37112, 13, True) /* ETHEREAL_BOOL */
     , (37112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37112, 19, True) /* ATTACKABLE_BOOL */
     , (37112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37112, 0, 83886788, 83897831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37112, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37112, 16, 'A set of greaves forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37112, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (37112, 33, 1) /* BONDED_INT */
     , (37112, 114, 0) /* ATTUNED_INT */
     , (37112, 19, 20000) /* VALUE_INT */
     , (37112, 5, 150) /* ENCUMB_VAL_INT */
     , (37112, 265, 12) /* EQUIPMENT_SET_ID_INT */
     , (37112, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (37112, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (37112, 28, 170) /* ARMOR_LEVEL_INT */
     , (37112, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37112, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37112, 5, -0.5) /* MANA_RATE_FLOAT */
     , (37112, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37112, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37112, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37112, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37112, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37112, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37112, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37112, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37112, 99, 0) /* IVORYABLE_BOOL */
     , (37112, 69, 0) /* IS_SELLABLE_BOOL */
     , (37112, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37112, 2960) /* BludgeoningDurance_SpellID */
     , (37112, 2961) /* PiercingDurance_SpellID */
     , (37112, 2962) /* SlashingDurance_SpellID */
     , (37112, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (37112, 4060) /* QuicknessOtherIncantation_SpellID */
     , (37112, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (37112, 2350) /* DecayDurance_SpellID */
     , (37112, 2351) /* ConsumptionDurance_SpellID */
     , (37112, 2352) /* StasisDurance_SpellID */
     , (37112, 2353) /* StimulationDurance_SpellID */
     , (37112, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */;

