/* Weenie - MeleeWeapons - Flaming Tofun (3899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3899, 'tofunfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3899, 18, 3899, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3899, 1, 'Flaming Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3899, 8, 100667599) /* ICON_DID */
     , (3899, 1, 33555756) /* SETUP_DID */
     , (3899, 3, 536870932) /* SOUND_TABLE_DID */
     , (3899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3899, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3899, 1, 1) /* ITEM_TYPE_INT */
     , (3899, 5, 533) /* ENCUMB_VAL_INT */
     , (3899, 51, 1) /* COMBAT_USE_INT */
     , (3899, 18, 33) /* UI_EFFECTS_INT */
     , (3899, 151, 2) /* HOOK_TYPE_INT */
     , (3899, 131, 75) /* MATERIAL_TYPE_INT */
     , (3899, 16, 1) /* ITEM_USEABLE_INT */
     , (3899, 9, 1048576) /* LOCATIONS_INT */
     , (3899, 19, 920) /* VALUE_INT */
     , (3899, 93, 1044) /* PHYSICS_STATE_INT */
     , (3899, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3899, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3899, 13, True) /* ETHEREAL_BOOL */
     , (3899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3899, 19, True) /* ATTACKABLE_BOOL */
     , (3899, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3899, 16, 'Flaming Tofun') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3899, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3899, 353, 4) /* WEAPON_TYPE_INT */
     , (3899, 115, 69) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3899, 131, 75) /* MATERIAL_TYPE_INT */
     , (3899, 19, 920) /* VALUE_INT */
     , (3899, 5, 533) /* ENCUMB_VAL_INT */
     , (3899, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3899, 106, 49) /* ITEM_SPELLCRAFT_INT */
     , (3899, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3899, 188, 3) /* HERITAGE_GROUP_INT */
     , (3899, 108, 241) /* ITEM_MAX_MANA_INT */
     , (3899, 109, 2) /* ITEM_DIFFICULTY_INT */
     , (3899, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3899, 47, 4) /* ATTACK_TYPE_INT */
     , (3899, 45, 16) /* DAMAGE_TYPE_INT */
     , (3899, 49, 28) /* WEAPON_TIME_INT */
     , (3899, 48, 45) /* WEAPON_SKILL_INT */
     , (3899, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3899, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3899, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (3899, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (3899, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3899, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3899, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3899, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3899, 35) /* BloodDrinker1_SpellID */
     , (3899, 49) /* SwiftKiller1_SpellID */
     , (3899, 1588) /* HeartSeeker2_SpellID */;

