/* Weenie - MeleeWeapons - Frost Knife (45420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45420, 'ace45420-frostknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45420, 18, 45420, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45420, 1, 'Frost Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45420, 8, 100668954) /* ICON_DID */
     , (45420, 1, 33555743) /* SETUP_DID */
     , (45420, 3, 536870932) /* SOUND_TABLE_DID */
     , (45420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45420, 1, 1) /* ITEM_TYPE_INT */
     , (45420, 5, 33) /* ENCUMB_VAL_INT */
     , (45420, 51, 1) /* COMBAT_USE_INT */
     , (45420, 18, 129) /* UI_EFFECTS_INT */
     , (45420, 151, 2) /* HOOK_TYPE_INT */
     , (45420, 131, 58) /* MATERIAL_TYPE_INT */
     , (45420, 16, 1) /* ITEM_USEABLE_INT */
     , (45420, 9, 1048576) /* LOCATIONS_INT */
     , (45420, 19, 972) /* VALUE_INT */
     , (45420, 93, 1044) /* PHYSICS_STATE_INT */
     , (45420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45420, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45420, 13, True) /* ETHEREAL_BOOL */
     , (45420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45420, 19, True) /* ATTACKABLE_BOOL */
     , (45420, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45420, 16, 'Frost Knife of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45420, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45420, 353, 6) /* WEAPON_TYPE_INT */
     , (45420, 19, 972) /* VALUE_INT */
     , (45420, 131, 58) /* MATERIAL_TYPE_INT */
     , (45420, 115, 68) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45420, 5, 33) /* ENCUMB_VAL_INT */
     , (45420, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (45420, 106, 48) /* ITEM_SPELLCRAFT_INT */
     , (45420, 108, 401) /* ITEM_MAX_MANA_INT */
     , (45420, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45420, 109, 14) /* ITEM_DIFFICULTY_INT */
     , (45420, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45420, 47, 160) /* ATTACK_TYPE_INT */
     , (45420, 45, 8) /* DAMAGE_TYPE_INT */
     , (45420, 49, 10) /* WEAPON_TIME_INT */
     , (45420, 48, 46) /* WEAPON_SKILL_INT */
     , (45420, 44, 3) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45420, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (45420, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (45420, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (45420, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45420, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45420, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45420, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45420, 1612) /* BloodDrinker2_SpellID */;

