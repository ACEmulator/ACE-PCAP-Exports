/* Weenie - MeleeWeapons - Noble Rapier (28498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28498, 'swordnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28498, 18, 28498, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28498, 1, 'Noble Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28498, 8, 100676973) /* ICON_DID */
     , (28498, 1, 33558869) /* SETUP_DID */
     , (28498, 3, 536870932) /* SOUND_TABLE_DID */
     , (28498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28498, 53, 1) /* PLACEMENT_POSITION_INT */
     , (28498, 1, 1) /* ITEM_TYPE_INT */
     , (28498, 5, 800) /* ENCUMB_VAL_INT */
     , (28498, 51, 1) /* COMBAT_USE_INT */
     , (28498, 18, 1) /* UI_EFFECTS_INT */
     , (28498, 151, 2) /* HOOK_TYPE_INT */
     , (28498, 16, 1) /* ITEM_USEABLE_INT */
     , (28498, 9, 1048576) /* LOCATIONS_INT */
     , (28498, 19, 6000) /* VALUE_INT */
     , (28498, 52, 1) /* PARENT_LOCATION_INT */
     , (28498, 93, 1044) /* PHYSICS_STATE_INT */
     , (28498, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28498, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28498, 13, True) /* ETHEREAL_BOOL */
     , (28498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28498, 19, True) /* ATTACKABLE_BOOL */
     , (28498, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28498, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (28498, 353, 2) /* WEAPON_TYPE_INT */
     , (28498, 19, 6000) /* VALUE_INT */
     , (28498, 5, 800) /* ENCUMB_VAL_INT */
     , (28498, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28498, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28498, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28498, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28498, 47, 160) /* ATTACK_TYPE_INT */
     , (28498, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (28498, 45, 2) /* DAMAGE_TYPE_INT */
     , (28498, 49, 45) /* WEAPON_TIME_INT */
     , (28498, 48, 44) /* WEAPON_SKILL_INT */
     , (28498, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28498, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28498, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28498, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28498, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28498, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (28498, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28498, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28498, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28498, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28498, 1604) /* Defender5_SpellID */
     , (28498, 1359) /* EnduranceOther5_SpellID */
     , (28498, 1616) /* BloodDrinker6_SpellID */
     , (28498, 1625) /* SwiftKiller4_SpellID */
     , (28498, 243) /* InvulnerabilityOther5_SpellID */
     , (28498, 1591) /* HeartSeeker5_SpellID */;

