/* Weenie - MeleeWeapons - Flaming Knife (45419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45419, 'ace45419-flamingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45419, 18, 45419, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45419, 1, 'Flaming Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45419, 8, 100668945) /* ICON_DID */
     , (45419, 1, 33555751) /* SETUP_DID */
     , (45419, 3, 536870932) /* SOUND_TABLE_DID */
     , (45419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45419, 1, 1) /* ITEM_TYPE_INT */
     , (45419, 5, 38) /* ENCUMB_VAL_INT */
     , (45419, 51, 1) /* COMBAT_USE_INT */
     , (45419, 18, 33) /* UI_EFFECTS_INT */
     , (45419, 151, 2) /* HOOK_TYPE_INT */
     , (45419, 131, 60) /* MATERIAL_TYPE_INT */
     , (45419, 16, 1) /* ITEM_USEABLE_INT */
     , (45419, 9, 1048576) /* LOCATIONS_INT */
     , (45419, 19, 3501) /* VALUE_INT */
     , (45419, 93, 1044) /* PHYSICS_STATE_INT */
     , (45419, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45419, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45419, 13, True) /* ETHEREAL_BOOL */
     , (45419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45419, 19, True) /* ATTACKABLE_BOOL */
     , (45419, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45419, 16, 'Flaming Knife of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45419, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45419, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45419, 353, 6) /* WEAPON_TYPE_INT */
     , (45419, 19, 3501) /* VALUE_INT */
     , (45419, 131, 60) /* MATERIAL_TYPE_INT */
     , (45419, 115, 226) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45419, 5, 38) /* ENCUMB_VAL_INT */
     , (45419, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45419, 106, 206) /* ITEM_SPELLCRAFT_INT */
     , (45419, 108, 1251) /* ITEM_MAX_MANA_INT */
     , (45419, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45419, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (45419, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45419, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45419, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45419, 47, 160) /* ATTACK_TYPE_INT */
     , (45419, 45, 16) /* DAMAGE_TYPE_INT */
     , (45419, 49, 9) /* WEAPON_TIME_INT */
     , (45419, 48, 46) /* WEAPON_SKILL_INT */
     , (45419, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45419, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45419, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (45419, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45419, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45419, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45419, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45419, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45419, 1604) /* Defender5_SpellID */
     , (45419, 1615) /* BloodDrinker5_SpellID */
     , (45419, 1626) /* SwiftKiller5_SpellID */;

