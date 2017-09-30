/* Weenie - MeleeWeapons - Lightning War Hammer (3906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3906, 'warhammerelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3906, 18, 3906, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3906, 1, 'Lightning War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3906, 8, 100669074) /* ICON_DID */
     , (3906, 1, 33555829) /* SETUP_DID */
     , (3906, 3, 536870932) /* SOUND_TABLE_DID */
     , (3906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3906, 1, 1) /* ITEM_TYPE_INT */
     , (3906, 5, 575) /* ENCUMB_VAL_INT */
     , (3906, 51, 1) /* COMBAT_USE_INT */
     , (3906, 18, 65) /* UI_EFFECTS_INT */
     , (3906, 151, 2) /* HOOK_TYPE_INT */
     , (3906, 131, 76) /* MATERIAL_TYPE_INT */
     , (3906, 16, 1) /* ITEM_USEABLE_INT */
     , (3906, 9, 1048576) /* LOCATIONS_INT */
     , (3906, 19, 1905) /* VALUE_INT */
     , (3906, 93, 1044) /* PHYSICS_STATE_INT */
     , (3906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3906, 13, True) /* ETHEREAL_BOOL */
     , (3906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3906, 19, True) /* ATTACKABLE_BOOL */
     , (3906, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3906, 16, 'Lightning War Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3906, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3906, 353, 3) /* WEAPON_TYPE_INT */
     , (3906, 19, 1905) /* VALUE_INT */
     , (3906, 131, 76) /* MATERIAL_TYPE_INT */
     , (3906, 115, 184) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3906, 5, 575) /* ENCUMB_VAL_INT */
     , (3906, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3906, 106, 164) /* ITEM_SPELLCRAFT_INT */
     , (3906, 108, 463) /* ITEM_MAX_MANA_INT */
     , (3906, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3906, 109, 72) /* ITEM_DIFFICULTY_INT */
     , (3906, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3906, 47, 4) /* ATTACK_TYPE_INT */
     , (3906, 45, 64) /* DAMAGE_TYPE_INT */
     , (3906, 49, 50) /* WEAPON_TIME_INT */
     , (3906, 48, 45) /* WEAPON_SKILL_INT */
     , (3906, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3906, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (3906, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3906, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (3906, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3906, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3906, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3906, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3906, 1614) /* BloodDrinker4_SpellID */
     , (3906, 1590) /* HeartSeeker4_SpellID */;

