/* Weenie - MeleeWeapons - Channeling Guruk Fist (34998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34998, 'ace34998-channelinggurukfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34998, 18, 34998, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34998, 1, 'Channeling Guruk Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34998, 8, 100689318) /* ICON_DID */
     , (34998, 1, 33560185) /* SETUP_DID */
     , (34998, 3, 536870932) /* SOUND_TABLE_DID */
     , (34998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34998, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34998, 1, 1) /* ITEM_TYPE_INT */
     , (34998, 5, 135) /* ENCUMB_VAL_INT */
     , (34998, 51, 1) /* COMBAT_USE_INT */
     , (34998, 18, 1) /* UI_EFFECTS_INT */
     , (34998, 151, 2) /* HOOK_TYPE_INT */
     , (34998, 16, 1) /* ITEM_USEABLE_INT */
     , (34998, 9, 1048576) /* LOCATIONS_INT */
     , (34998, 19, 2500) /* VALUE_INT */
     , (34998, 52, 1) /* PARENT_LOCATION_INT */
     , (34998, 93, 1044) /* PHYSICS_STATE_INT */
     , (34998, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34998, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34998, 13, True) /* ETHEREAL_BOOL */
     , (34998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34998, 19, True) /* ATTACKABLE_BOOL */
     , (34998, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34998, 16, 'This normal Burun fist has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34998, 55, 4069) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34998, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (34998, 353, 1) /* WEAPON_TYPE_INT */
     , (34998, 19, 2500) /* VALUE_INT */
     , (34998, 5, 135) /* ENCUMB_VAL_INT */
     , (34998, 106, 800) /* ITEM_SPELLCRAFT_INT */
     , (34998, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (34998, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (34998, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (34998, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (34998, 47, 1) /* ATTACK_TYPE_INT */
     , (34998, 45, 4) /* DAMAGE_TYPE_INT */
     , (34998, 49, 20) /* WEAPON_TIME_INT */
     , (34998, 48, 44) /* WEAPON_SKILL_INT */
     , (34998, 44, 74) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34998, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (34998, 5, -0.05) /* MANA_RATE_FLOAT */
     , (34998, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (34998, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (34998, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34998, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34998, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34998, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34998, 4069) /* MucorJolt_SpellID */
     , (34998, 2116) /* Swiftkiller7_SpellID */
     , (34998, 2096) /* BloodDrinker7_SpellID */
     , (34998, 2101) /* Defender7_SpellID */
     , (34998, 2106) /* Heartseeker7_SpellID */;

