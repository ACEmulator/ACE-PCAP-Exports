/* Weenie - MeleeWeapons - Banished Mace (30860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30860, 'macebanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30860, 18, 30860, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30860, 1, 'Banished Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30860, 8, 100677480) /* ICON_DID */
     , (30860, 1, 33559263) /* SETUP_DID */
     , (30860, 3, 536870932) /* SOUND_TABLE_DID */
     , (30860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30860, 1, 1) /* ITEM_TYPE_INT */
     , (30860, 5, 750) /* ENCUMB_VAL_INT */
     , (30860, 51, 1) /* COMBAT_USE_INT */
     , (30860, 151, 2) /* HOOK_TYPE_INT */
     , (30860, 16, 1) /* ITEM_USEABLE_INT */
     , (30860, 9, 1048576) /* LOCATIONS_INT */
     , (30860, 19, 8000) /* VALUE_INT */
     , (30860, 93, 1044) /* PHYSICS_STATE_INT */
     , (30860, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30860, 13, True) /* ETHEREAL_BOOL */
     , (30860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30860, 19, True) /* ATTACKABLE_BOOL */
     , (30860, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30860, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30860, 353, 4) /* WEAPON_TYPE_INT */
     , (30860, 19, 8000) /* VALUE_INT */
     , (30860, 5, 750) /* ENCUMB_VAL_INT */
     , (30860, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30860, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30860, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30860, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30860, 47, 4) /* ATTACK_TYPE_INT */
     , (30860, 45, 8) /* DAMAGE_TYPE_INT */
     , (30860, 49, 40) /* WEAPON_TIME_INT */
     , (30860, 48, 45) /* WEAPON_SKILL_INT */
     , (30860, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30860, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30860, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30860, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30860, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30860, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30860, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30860, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30860, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30860, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30860, 1616) /* BloodDrinker6_SpellID */
     , (30860, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

