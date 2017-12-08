/* Weenie - MeleeWeapons - Lightning Dagger (45423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45423, 'ace45423-lightningdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45423, 67108882, 45423, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45423, 1, 'Lightning Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45423, 8, 100668875) /* ICON_DID */
     , (45423, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (45423, 1, 33555707) /* SETUP_DID */
     , (45423, 3, 536870932) /* SOUND_TABLE_DID */
     , (45423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45423, 1, 1) /* ITEM_TYPE_INT */
     , (45423, 5, 77) /* ENCUMB_VAL_INT */
     , (45423, 51, 1) /* COMBAT_USE_INT */
     , (45423, 18, 65) /* UI_EFFECTS_INT */
     , (45423, 151, 2) /* HOOK_TYPE_INT */
     , (45423, 131, 60) /* MATERIAL_TYPE_INT */
     , (45423, 16, 1) /* ITEM_USEABLE_INT */
     , (45423, 9, 1048576) /* LOCATIONS_INT */
     , (45423, 19, 10576) /* VALUE_INT */
     , (45423, 93, 1044) /* PHYSICS_STATE_INT */
     , (45423, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45423, 13, True) /* ETHEREAL_BOOL */
     , (45423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45423, 19, True) /* ATTACKABLE_BOOL */
     , (45423, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45423, 16, 'Lightning Dagger of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45423, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45423, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (45423, 353, 6) /* WEAPON_TYPE_INT */
     , (45423, 177, 1) /* GEM_COUNT_INT */
     , (45423, 178, 31) /* GEM_TYPE_INT */
     , (45423, 19, 2464) /* VALUE_INT */
     , (45423, 131, 64) /* MATERIAL_TYPE_INT */
     , (45423, 115, 224) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45423, 5, 119) /* ENCUMB_VAL_INT */
     , (45423, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45423, 106, 204) /* ITEM_SPELLCRAFT_INT */
     , (45423, 108, 934) /* ITEM_MAX_MANA_INT */
     , (45423, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45423, 109, 92) /* ITEM_DIFFICULTY_INT */
     , (45423, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45423, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45423, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45423, 47, 160) /* ATTACK_TYPE_INT */
     , (45423, 45, 64) /* DAMAGE_TYPE_INT */
     , (45423, 49, 18) /* WEAPON_TIME_INT */
     , (45423, 48, 45) /* WEAPON_SKILL_INT */
     , (45423, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45423, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45423, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45423, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (45423, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45423, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45423, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45423, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45423, 1615) /* BloodDrinker5_SpellID */
     , (45423, 1591) /* HeartSeeker5_SpellID */;

