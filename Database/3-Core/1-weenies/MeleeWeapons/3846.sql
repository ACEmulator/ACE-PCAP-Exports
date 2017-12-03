/* Weenie - MeleeWeapons - Acid Quarter Staff (3846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3846, 'quarterstaffacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3846, 18, 3846, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3846, 1, 'Acid Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3846, 8, 100667602) /* ICON_DID */
     , (3846, 1, 33555770) /* SETUP_DID */
     , (3846, 3, 536870932) /* SOUND_TABLE_DID */
     , (3846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3846, 1, 1) /* ITEM_TYPE_INT */
     , (3846, 5, 450) /* ENCUMB_VAL_INT */
     , (3846, 51, 1) /* COMBAT_USE_INT */
     , (3846, 18, 257) /* UI_EFFECTS_INT */
     , (3846, 151, 2) /* HOOK_TYPE_INT */
     , (3846, 131, 77) /* MATERIAL_TYPE_INT */
     , (3846, 16, 1) /* ITEM_USEABLE_INT */
     , (3846, 9, 1048576) /* LOCATIONS_INT */
     , (3846, 19, 2504) /* VALUE_INT */
     , (3846, 93, 1044) /* PHYSICS_STATE_INT */
     , (3846, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3846, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3846, 13, True) /* ETHEREAL_BOOL */
     , (3846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3846, 19, True) /* ATTACKABLE_BOOL */
     , (3846, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3846, 16, 'Finely crafted Teak Acid Quarter Staff , set with 3 Amethysts') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3846, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3846, 353, 7) /* WEAPON_TYPE_INT */
     , (3846, 115, 166) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3846, 131, 77) /* MATERIAL_TYPE_INT */
     , (3846, 19, 2504) /* VALUE_INT */
     , (3846, 5, 450) /* ENCUMB_VAL_INT */
     , (3846, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3846, 106, 146) /* ITEM_SPELLCRAFT_INT */
     , (3846, 188, 1) /* HERITAGE_GROUP_INT */
     , (3846, 108, 343) /* ITEM_MAX_MANA_INT */
     , (3846, 109, 26) /* ITEM_DIFFICULTY_INT */
     , (3846, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3846, 47, 6) /* ATTACK_TYPE_INT */
     , (3846, 45, 32) /* DAMAGE_TYPE_INT */
     , (3846, 49, 30) /* WEAPON_TIME_INT */
     , (3846, 48, 45) /* WEAPON_SKILL_INT */
     , (3846, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3846, 29, 1.081482) /* WEAPON_DEFENSE_FLOAT */
     , (3846, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (3846, 22, 0.6499963) /* DAMAGE_VARIANCE_FLOAT */
     , (3846, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3846, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3846, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3846, 62, 1.058642) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3846, 1614) /* BloodDrinker4_SpellID */
     , (3846, 1624) /* SwiftKiller3_SpellID */;

