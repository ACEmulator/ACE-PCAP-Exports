/* Weenie - MeleeWeapons - Acid Olthoi Axe (24239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24239, 'axeolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24239, 18, 24239, 270598808, NULL, NULL, 194689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24239, 1, 'Acid Olthoi Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24239, 8, 100674297) /* ICON_DID */
     , (24239, 1, 33558329) /* SETUP_DID */
     , (24239, 3, 536870932) /* SOUND_TABLE_DID */
     , (24239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24239, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24239, 1, 1) /* ITEM_TYPE_INT */
     , (24239, 5, 800) /* ENCUMB_VAL_INT */
     , (24239, 51, 1) /* COMBAT_USE_INT */
     , (24239, 18, 256) /* UI_EFFECTS_INT */
     , (24239, 151, 2) /* HOOK_TYPE_INT */
     , (24239, 16, 1) /* ITEM_USEABLE_INT */
     , (24239, 9, 1048576) /* LOCATIONS_INT */
     , (24239, 19, 8000) /* VALUE_INT */
     , (24239, 93, 1044) /* PHYSICS_STATE_INT */
     , (24239, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24239, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24239, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24239, 13, True) /* ETHEREAL_BOOL */
     , (24239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24239, 19, True) /* ATTACKABLE_BOOL */
     , (24239, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24239, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24239, 353, 3) /* WEAPON_TYPE_INT */
     , (24239, 19, 8000) /* VALUE_INT */
     , (24239, 5, 800) /* ENCUMB_VAL_INT */
     , (24239, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24239, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24239, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24239, 47, 4) /* ATTACK_TYPE_INT */
     , (24239, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (24239, 45, 32) /* DAMAGE_TYPE_INT */
     , (24239, 49, 55) /* WEAPON_TIME_INT */
     , (24239, 48, 45) /* WEAPON_SKILL_INT */
     , (24239, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24239, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24239, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24239, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24239, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24239, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24239, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24239, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24239, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24239, 1616) /* BloodDrinker6_SpellID */
     , (24239, 297) /* AxeMasteryOther6_SpellID */
     , (24239, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (24239, 1592) /* HeartSeeker6_SpellID */;

