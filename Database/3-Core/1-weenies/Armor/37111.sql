/* Weenie - Armor - Empowered Girth of the Perfect Light (37111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37111, 'ace37111-empoweredgirthoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37111, 18, 37111, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37111, 1, 'Empowered Girth of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37111, 8, 100689817) /* ICON_DID */
     , (37111, 1, 33554647) /* SETUP_DID */
     , (37111, 3, 536870932) /* SOUND_TABLE_DID */
     , (37111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37111, 1, 2) /* ITEM_TYPE_INT */
     , (37111, 5, 550) /* ENCUMB_VAL_INT */
     , (37111, 18, 1) /* UI_EFFECTS_INT */
     , (37111, 16, 1) /* ITEM_USEABLE_INT */
     , (37111, 9, 1024) /* LOCATIONS_INT */
     , (37111, 19, 20000) /* VALUE_INT */
     , (37111, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37111, 93, 1044) /* PHYSICS_STATE_INT */
     , (37111, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37111, 13, True) /* ETHEREAL_BOOL */
     , (37111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37111, 19, True) /* ATTACKABLE_BOOL */
     , (37111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37111, 0, 83889072, 83897828)
     , (37111, 0, 83889342, 83897829);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37111, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37111, 16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37111, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (37111, 33, 1) /* BONDED_INT */
     , (37111, 114, 0) /* ATTUNED_INT */
     , (37111, 19, 20000) /* VALUE_INT */
     , (37111, 5, 550) /* ENCUMB_VAL_INT */
     , (37111, 265, 12) /* EQUIPMENT_SET_ID_INT */
     , (37111, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (37111, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (37111, 28, 170) /* ARMOR_LEVEL_INT */
     , (37111, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37111, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37111, 5, -0.5) /* MANA_RATE_FLOAT */
     , (37111, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37111, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37111, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37111, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37111, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37111, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37111, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37111, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37111, 99, 0) /* IVORYABLE_BOOL */
     , (37111, 69, 0) /* IS_SELLABLE_BOOL */
     , (37111, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37111, 2960) /* BludgeoningDurance_SpellID */
     , (37111, 2961) /* PiercingDurance_SpellID */
     , (37111, 2962) /* SlashingDurance_SpellID */
     , (37111, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (37111, 4061) /* WillpowerOtherIncantation_SpellID */
     , (37111, 4062) /* ImpenetrabilityEmpyreanAegis_SpellID */
     , (37111, 2350) /* DecayDurance_SpellID */
     , (37111, 2351) /* ConsumptionDurance_SpellID */
     , (37111, 2352) /* StasisDurance_SpellID */
     , (37111, 2353) /* StimulationDurance_SpellID */
     , (37111, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

