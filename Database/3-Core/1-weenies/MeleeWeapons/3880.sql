/* Weenie - MeleeWeapons - Frost Broad Sword (3880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3880, 'swordbroadfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3880, 18, 3880, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3880, 1, 'Frost Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3880, 8, 100669022) /* ICON_DID */
     , (3880, 1, 33555788) /* SETUP_DID */
     , (3880, 3, 536870932) /* SOUND_TABLE_DID */
     , (3880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3880, 1, 1) /* ITEM_TYPE_INT */
     , (3880, 5, 453) /* ENCUMB_VAL_INT */
     , (3880, 51, 1) /* COMBAT_USE_INT */
     , (3880, 18, 129) /* UI_EFFECTS_INT */
     , (3880, 151, 2) /* HOOK_TYPE_INT */
     , (3880, 131, 51) /* MATERIAL_TYPE_INT */
     , (3880, 16, 1) /* ITEM_USEABLE_INT */
     , (3880, 9, 1048576) /* LOCATIONS_INT */
     , (3880, 19, 5341) /* VALUE_INT */
     , (3880, 93, 1044) /* PHYSICS_STATE_INT */
     , (3880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3880, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3880, 13, True) /* ETHEREAL_BOOL */
     , (3880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3880, 19, True) /* ATTACKABLE_BOOL */
     , (3880, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3880, 16, 'Frost Broad Sword of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3880, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3880, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3880, 353, 2) /* WEAPON_TYPE_INT */
     , (3880, 177, 2) /* GEM_COUNT_INT */
     , (3880, 178, 15) /* GEM_TYPE_INT */
     , (3880, 19, 5341) /* VALUE_INT */
     , (3880, 131, 51) /* MATERIAL_TYPE_INT */
     , (3880, 115, 214) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3880, 5, 453) /* ENCUMB_VAL_INT */
     , (3880, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3880, 106, 194) /* ITEM_SPELLCRAFT_INT */
     , (3880, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (3880, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3880, 109, 38) /* ITEM_DIFFICULTY_INT */
     , (3880, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3880, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3880, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3880, 47, 6) /* ATTACK_TYPE_INT */
     , (3880, 45, 8) /* DAMAGE_TYPE_INT */
     , (3880, 49, 45) /* WEAPON_TIME_INT */
     , (3880, 48, 45) /* WEAPON_SKILL_INT */
     , (3880, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3880, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3880, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3880, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (3880, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3880, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3880, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3880, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3880, 1615) /* BloodDrinker5_SpellID */;

