/* Weenie - Casters - Tusker Paw Wand (35950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35950, 'ace35950-tuskerpawwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35950, 18, 35950, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35950, 1, 'Tusker Paw Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35950, 8, 100689567) /* ICON_DID */
     , (35950, 1, 33560345) /* SETUP_DID */
     , (35950, 3, 536870932) /* SOUND_TABLE_DID */
     , (35950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35950, 65, 1) /* PLACEMENT_INT */
     , (35950, 1, 32768) /* ITEM_TYPE_INT */
     , (35950, 5, 120) /* ENCUMB_VAL_INT */
     , (35950, 18, 1) /* UI_EFFECTS_INT */
     , (35950, 151, 2) /* HOOK_TYPE_INT */
     , (35950, 94, 16) /* TARGET_TYPE_INT */
     , (35950, 16, 1) /* ITEM_USEABLE_INT */
     , (35950, 9, 16777216) /* LOCATIONS_INT */
     , (35950, 19, 1) /* VALUE_INT */
     , (35950, 52, 1) /* PARENT_LOCATION_INT */
     , (35950, 93, 1044) /* PHYSICS_STATE_INT */
     , (35950, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35950, 13, True) /* ETHEREAL_BOOL */
     , (35950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35950, 19, True) /* ATTACKABLE_BOOL */
     , (35950, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35950, 16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35950, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (35950, 176, 16) /* APPRAISAL_ITEM_SKILL_INT */
     , (35950, 33, 1) /* BONDED_INT */
     , (35950, 114, 1) /* ATTUNED_INT */
     , (35950, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35950, 19, 1) /* VALUE_INT */
     , (35950, 5, 120) /* ENCUMB_VAL_INT */
     , (35950, 166, 8) /* SLAYER_CREATURE_TYPE_INT */
     , (35950, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (35950, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (35950, 45, 4) /* DAMAGE_TYPE_INT */
     , (35950, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (35950, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35950, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (35950, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (35950, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (35950, 5, -0.0166) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35950, 99, 1) /* IVORYABLE_BOOL */
     , (35950, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35950, 2066) /* FocusOther7_SpellID */
     , (35950, 2322) /* WarMagicMasteryOther7_SpellID */
     , (35950, 2266) /* LifeMagicMasteryOther7_SpellID */
     , (35950, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (35950, 2090) /* WillPowerOther7_SpellID */
     , (35950, 2810) /* ModerateLifeMagicAptitude_SpellID */;

