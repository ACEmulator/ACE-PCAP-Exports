/* Weenie - MeleeWeapons - Lightning Club (3767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3767, 'clubelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3767, 18, 3767, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3767, 1, 'Lightning Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3767, 8, 100668855) /* ICON_DID */
     , (3767, 1, 33555715) /* SETUP_DID */
     , (3767, 3, 536870932) /* SOUND_TABLE_DID */
     , (3767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3767, 1, 1) /* ITEM_TYPE_INT */
     , (3767, 5, 276) /* ENCUMB_VAL_INT */
     , (3767, 51, 1) /* COMBAT_USE_INT */
     , (3767, 18, 65) /* UI_EFFECTS_INT */
     , (3767, 151, 2) /* HOOK_TYPE_INT */
     , (3767, 131, 75) /* MATERIAL_TYPE_INT */
     , (3767, 16, 1) /* ITEM_USEABLE_INT */
     , (3767, 9, 1048576) /* LOCATIONS_INT */
     , (3767, 19, 4175) /* VALUE_INT */
     , (3767, 93, 1044) /* PHYSICS_STATE_INT */
     , (3767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3767, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3767, 13, True) /* ETHEREAL_BOOL */
     , (3767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3767, 19, True) /* ATTACKABLE_BOOL */
     , (3767, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3767, 16, 'Lightning Club of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3767, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3767, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3767, 353, 4) /* WEAPON_TYPE_INT */
     , (3767, 177, 3) /* GEM_COUNT_INT */
     , (3767, 178, 23) /* GEM_TYPE_INT */
     , (3767, 19, 4175) /* VALUE_INT */
     , (3767, 131, 75) /* MATERIAL_TYPE_INT */
     , (3767, 115, 239) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3767, 5, 276) /* ENCUMB_VAL_INT */
     , (3767, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3767, 106, 219) /* ITEM_SPELLCRAFT_INT */
     , (3767, 108, 801) /* ITEM_MAX_MANA_INT */
     , (3767, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3767, 109, 107) /* ITEM_DIFFICULTY_INT */
     , (3767, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3767, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3767, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3767, 47, 4) /* ATTACK_TYPE_INT */
     , (3767, 45, 64) /* DAMAGE_TYPE_INT */
     , (3767, 49, 37) /* WEAPON_TIME_INT */
     , (3767, 48, 45) /* WEAPON_SKILL_INT */
     , (3767, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3767, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3767, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3767, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (3767, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3767, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3767, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3767, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3767, 1604) /* Defender5_SpellID */
     , (3767, 1615) /* BloodDrinker5_SpellID */
     , (3767, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

