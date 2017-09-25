/* Weenie - MeleeWeapons - Spear of Purity (27095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27095, 'spearpuritynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27095, 18, 27095, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27095, 1, 'Spear of Purity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27095, 8, 100671499) /* ICON_DID */
     , (27095, 1, 33557008) /* SETUP_DID */
     , (27095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27095, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27095, 1, 1) /* ITEM_TYPE_INT */
     , (27095, 5, 300) /* ENCUMB_VAL_INT */
     , (27095, 51, 1) /* COMBAT_USE_INT */
     , (27095, 18, 1) /* UI_EFFECTS_INT */
     , (27095, 151, 2) /* HOOK_TYPE_INT */
     , (27095, 16, 1) /* ITEM_USEABLE_INT */
     , (27095, 9, 1048576) /* LOCATIONS_INT */
     , (27095, 19, 2000) /* VALUE_INT */
     , (27095, 93, 1044) /* PHYSICS_STATE_INT */
     , (27095, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27095, 13, True) /* ETHEREAL_BOOL */
     , (27095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27095, 19, True) /* ATTACKABLE_BOOL */
     , (27095, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27095, 15, 'Bask in the glow of your purity. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27095, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27095, 353, 5) /* WEAPON_TYPE_INT */
     , (27095, 19, 2000) /* VALUE_INT */
     , (27095, 5, 300) /* ENCUMB_VAL_INT */
     , (27095, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27095, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27095, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (27095, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27095, 47, 2) /* ATTACK_TYPE_INT */
     , (27095, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (27095, 45, 2) /* DAMAGE_TYPE_INT */
     , (27095, 49, 30) /* WEAPON_TIME_INT */
     , (27095, 48, 44) /* WEAPON_SKILL_INT */
     , (27095, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27095, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27095, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (27095, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27095, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (27095, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27095, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27095, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27095, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27095, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27095, 1614) /* BloodDrinker4_SpellID */
     , (27095, 2387) /* Determination_SpellID */
     , (27095, 2388) /* Caution_SpellID */
     , (27095, 2389) /* Vigor_SpellID */
     , (27095, 2390) /* Haste_SpellID */
     , (27095, 2391) /* Prowess_SpellID */
     , (27095, 2392) /* Serenity_SpellID */;

