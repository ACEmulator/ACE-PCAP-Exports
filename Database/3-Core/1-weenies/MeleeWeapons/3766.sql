/* Weenie - MeleeWeapons - Acid Club (3766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3766, 'clubacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3766, 18, 3766, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3766, 1, 'Acid Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3766, 8, 100668855) /* ICON_DID */
     , (3766, 1, 33555727) /* SETUP_DID */
     , (3766, 3, 536870932) /* SOUND_TABLE_DID */
     , (3766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3766, 1, 1) /* ITEM_TYPE_INT */
     , (3766, 5, 301) /* ENCUMB_VAL_INT */
     , (3766, 51, 1) /* COMBAT_USE_INT */
     , (3766, 18, 257) /* UI_EFFECTS_INT */
     , (3766, 151, 2) /* HOOK_TYPE_INT */
     , (3766, 131, 75) /* MATERIAL_TYPE_INT */
     , (3766, 16, 1) /* ITEM_USEABLE_INT */
     , (3766, 9, 1048576) /* LOCATIONS_INT */
     , (3766, 19, 2345) /* VALUE_INT */
     , (3766, 93, 1044) /* PHYSICS_STATE_INT */
     , (3766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3766, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3766, 13, True) /* ETHEREAL_BOOL */
     , (3766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3766, 19, True) /* ATTACKABLE_BOOL */
     , (3766, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3766, 16, 'Acid Club of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3766, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3766, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3766, 353, 4) /* WEAPON_TYPE_INT */
     , (3766, 177, 2) /* GEM_COUNT_INT */
     , (3766, 178, 27) /* GEM_TYPE_INT */
     , (3766, 19, 2345) /* VALUE_INT */
     , (3766, 131, 75) /* MATERIAL_TYPE_INT */
     , (3766, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3766, 5, 301) /* ENCUMB_VAL_INT */
     , (3766, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3766, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (3766, 108, 651) /* ITEM_MAX_MANA_INT */
     , (3766, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3766, 109, 95) /* ITEM_DIFFICULTY_INT */
     , (3766, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3766, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3766, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3766, 47, 4) /* ATTACK_TYPE_INT */
     , (3766, 45, 32) /* DAMAGE_TYPE_INT */
     , (3766, 49, 37) /* WEAPON_TIME_INT */
     , (3766, 48, 45) /* WEAPON_SKILL_INT */
     , (3766, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3766, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3766, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (3766, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3766, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3766, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3766, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3766, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3766, 1604) /* Defender5_SpellID */
     , (3766, 1614) /* BloodDrinker4_SpellID */
     , (3766, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (3766, 1591) /* HeartSeeker5_SpellID */;

