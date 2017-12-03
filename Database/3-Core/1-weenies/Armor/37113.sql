/* Weenie - Armor - Empowered Tassets of the Perfect Light (37113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37113, 'ace37113-empoweredtassetsoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37113, 18, 37113, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37113, 1, 'Empowered Tassets of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37113, 8, 100689819) /* ICON_DID */
     , (37113, 1, 33554656) /* SETUP_DID */
     , (37113, 3, 536870932) /* SOUND_TABLE_DID */
     , (37113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37113, 1, 2) /* ITEM_TYPE_INT */
     , (37113, 5, 250) /* ENCUMB_VAL_INT */
     , (37113, 18, 1) /* UI_EFFECTS_INT */
     , (37113, 16, 1) /* ITEM_USEABLE_INT */
     , (37113, 9, 8192) /* LOCATIONS_INT */
     , (37113, 19, 20000) /* VALUE_INT */
     , (37113, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (37113, 93, 1044) /* PHYSICS_STATE_INT */
     , (37113, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37113, 13, True) /* ETHEREAL_BOOL */
     , (37113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37113, 19, True) /* ATTACKABLE_BOOL */
     , (37113, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37113, 0, 83887064, 83897832);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37113, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37113, 16, 'A set of tassets forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37113, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (37113, 33, 1) /* BONDED_INT */
     , (37113, 114, 0) /* ATTUNED_INT */
     , (37113, 19, 20000) /* VALUE_INT */
     , (37113, 5, 250) /* ENCUMB_VAL_INT */
     , (37113, 265, 12) /* EQUIPMENT_SET_ID_INT */
     , (37113, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (37113, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (37113, 28, 170) /* ARMOR_LEVEL_INT */
     , (37113, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37113, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37113, 5, -0.5) /* MANA_RATE_FLOAT */
     , (37113, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37113, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37113, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37113, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37113, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37113, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37113, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37113, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37113, 99, 0) /* IVORYABLE_BOOL */
     , (37113, 69, 0) /* IS_SELLABLE_BOOL */
     , (37113, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37113, 2960) /* BludgeoningDurance_SpellID */
     , (37113, 2961) /* PiercingDurance_SpellID */
     , (37113, 2962) /* SlashingDurance_SpellID */
     , (37113, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (37113, 4059) /* EnduranceOtherIncantation_SpellID */
     , (37113, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (37113, 2350) /* DecayDurance_SpellID */
     , (37113, 2351) /* ConsumptionDurance_SpellID */
     , (37113, 2352) /* StasisDurance_SpellID */
     , (37113, 2353) /* StimulationDurance_SpellID */
     , (37113, 2550) /* CANTRIPINVULNERABILITY1_SpellID */;

