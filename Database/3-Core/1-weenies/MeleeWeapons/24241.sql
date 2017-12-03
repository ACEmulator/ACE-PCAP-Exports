/* Weenie - MeleeWeapons - Olthoi Spear (24241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24241, 'spearolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24241, 18, 24241, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24241, 1, 'Olthoi Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24241, 8, 100674294) /* ICON_DID */
     , (24241, 1, 33558330) /* SETUP_DID */
     , (24241, 3, 536870932) /* SOUND_TABLE_DID */
     , (24241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24241, 1, 1) /* ITEM_TYPE_INT */
     , (24241, 5, 700) /* ENCUMB_VAL_INT */
     , (24241, 51, 1) /* COMBAT_USE_INT */
     , (24241, 151, 2) /* HOOK_TYPE_INT */
     , (24241, 16, 1) /* ITEM_USEABLE_INT */
     , (24241, 9, 1048576) /* LOCATIONS_INT */
     , (24241, 19, 7000) /* VALUE_INT */
     , (24241, 93, 1044) /* PHYSICS_STATE_INT */
     , (24241, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24241, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24241, 13, True) /* ETHEREAL_BOOL */
     , (24241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24241, 19, True) /* ATTACKABLE_BOOL */
     , (24241, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24241, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24241, 353, 5) /* WEAPON_TYPE_INT */
     , (24241, 19, 7000) /* VALUE_INT */
     , (24241, 5, 700) /* ENCUMB_VAL_INT */
     , (24241, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24241, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24241, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24241, 47, 2) /* ATTACK_TYPE_INT */
     , (24241, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24241, 45, 2) /* DAMAGE_TYPE_INT */
     , (24241, 49, 25) /* WEAPON_TIME_INT */
     , (24241, 48, 44) /* WEAPON_SKILL_INT */
     , (24241, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24241, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24241, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24241, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (24241, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24241, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (24241, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24241, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24241, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24241, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24241, 1605) /* Defender6_SpellID */
     , (24241, 1616) /* BloodDrinker6_SpellID */
     , (24241, 1627) /* SwiftKiller6_SpellID */
     , (24241, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (24241, 1592) /* HeartSeeker6_SpellID */;

