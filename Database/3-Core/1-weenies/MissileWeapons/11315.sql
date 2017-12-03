/* Weenie - MissileWeapons - Kalindan of Palenqual (11315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11315, 'xbow345menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11315, 18, 11315, 270615440, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11315, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11315, 8, 100671872) /* ICON_DID */
     , (11315, 1, 33557238) /* SETUP_DID */
     , (11315, 3, 536870932) /* SOUND_TABLE_DID */
     , (11315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11315, 1, 256) /* ITEM_TYPE_INT */
     , (11315, 50, 2) /* AMMO_TYPE_INT */
     , (11315, 5, 600) /* ENCUMB_VAL_INT */
     , (11315, 51, 2) /* COMBAT_USE_INT */
     , (11315, 18, 1) /* UI_EFFECTS_INT */
     , (11315, 151, 2) /* HOOK_TYPE_INT */
     , (11315, 16, 1) /* ITEM_USEABLE_INT */
     , (11315, 9, 4194304) /* LOCATIONS_INT */
     , (11315, 93, 1044) /* PHYSICS_STATE_INT */
     , (11315, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11315, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11315, 13, True) /* ETHEREAL_BOOL */
     , (11315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11315, 19, True) /* ATTACKABLE_BOOL */
     , (11315, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11315, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11315, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11315, 33, 1) /* BONDED_INT */
     , (11315, 353, 9) /* WEAPON_TYPE_INT */
     , (11315, 114, 0) /* ATTUNED_INT */
     , (11315, 19, 0) /* VALUE_INT */
     , (11315, 5, 600) /* ENCUMB_VAL_INT */
     , (11315, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11315, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11315, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11315, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (11315, 45, 0) /* DAMAGE_TYPE_INT */
     , (11315, 49, 90) /* WEAPON_TIME_INT */
     , (11315, 48, 47) /* WEAPON_SKILL_INT */
     , (11315, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11315, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11315, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11315, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (11315, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (11315, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11315, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11315, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11315, 99, 0) /* IVORYABLE_BOOL */
     , (11315, 69, 0) /* IS_SELLABLE_BOOL */
     , (11315, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (11315, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11315, 1605) /* Defender6_SpellID */
     , (11315, 1616) /* BloodDrinker6_SpellID */
     , (11315, 2450) /* HuntersAcumenLesser_SpellID */
     , (11315, 170) /* RegenerationSelf6_SpellID */
     , (11315, 2415) /* EyeHunter_SpellID */
     , (11315, 496) /* CrossBowMasterySelf6_SpellID */;

