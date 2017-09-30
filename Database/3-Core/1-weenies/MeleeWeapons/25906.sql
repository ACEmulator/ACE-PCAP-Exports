/* Weenie - MeleeWeapons - Mace of Dissonance (25906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25906, 'macemite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25906, 18, 25906, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25906, 1, 'Mace of Dissonance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25906, 8, 100675636) /* ICON_DID */
     , (25906, 1, 33558559) /* SETUP_DID */
     , (25906, 3, 536870932) /* SOUND_TABLE_DID */
     , (25906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25906, 1, 1) /* ITEM_TYPE_INT */
     , (25906, 5, 850) /* ENCUMB_VAL_INT */
     , (25906, 51, 1) /* COMBAT_USE_INT */
     , (25906, 18, 1) /* UI_EFFECTS_INT */
     , (25906, 151, 2) /* HOOK_TYPE_INT */
     , (25906, 16, 1) /* ITEM_USEABLE_INT */
     , (25906, 9, 1048576) /* LOCATIONS_INT */
     , (25906, 19, 4500) /* VALUE_INT */
     , (25906, 93, 1044) /* PHYSICS_STATE_INT */
     , (25906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25906, 13, True) /* ETHEREAL_BOOL */
     , (25906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25906, 19, True) /* ATTACKABLE_BOOL */
     , (25906, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25906, 16, 'A mace carved and decorated from the leg bone of a fearsome Colossal Mite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25906, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (25906, 353, 4) /* WEAPON_TYPE_INT */
     , (25906, 19, 4500) /* VALUE_INT */
     , (25906, 5, 850) /* ENCUMB_VAL_INT */
     , (25906, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25906, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25906, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (25906, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25906, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25906, 47, 4) /* ATTACK_TYPE_INT */
     , (25906, 45, 4) /* DAMAGE_TYPE_INT */
     , (25906, 49, 40) /* WEAPON_TIME_INT */
     , (25906, 48, 45) /* WEAPON_SKILL_INT */
     , (25906, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25906, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25906, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (25906, 5, -0.33) /* MANA_RATE_FLOAT */
     , (25906, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (25906, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25906, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25906, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25906, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25906, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25906, 1605) /* Defender6_SpellID */
     , (25906, 1616) /* BloodDrinker6_SpellID */
     , (25906, 1626) /* SwiftKiller5_SpellID */
     , (25906, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25906, 1592) /* HeartSeeker6_SpellID */;

