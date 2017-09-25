/* Weenie - MeleeWeapons - Flaming Jitte (3804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3804, 'jittefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3804, 18, 3804, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3804, 1, 'Flaming Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3804, 8, 100668895) /* ICON_DID */
     , (3804, 1, 33555733) /* SETUP_DID */
     , (3804, 3, 536870932) /* SOUND_TABLE_DID */
     , (3804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3804, 1, 1) /* ITEM_TYPE_INT */
     , (3804, 5, 311) /* ENCUMB_VAL_INT */
     , (3804, 51, 1) /* COMBAT_USE_INT */
     , (3804, 18, 33) /* UI_EFFECTS_INT */
     , (3804, 151, 2) /* HOOK_TYPE_INT */
     , (3804, 131, 59) /* MATERIAL_TYPE_INT */
     , (3804, 16, 1) /* ITEM_USEABLE_INT */
     , (3804, 9, 1048576) /* LOCATIONS_INT */
     , (3804, 19, 1920) /* VALUE_INT */
     , (3804, 93, 1044) /* PHYSICS_STATE_INT */
     , (3804, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3804, 13, True) /* ETHEREAL_BOOL */
     , (3804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3804, 19, True) /* ATTACKABLE_BOOL */
     , (3804, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3804, 16, 'Flaming Jitte of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3804, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3804, 353, 4) /* WEAPON_TYPE_INT */
     , (3804, 177, 1) /* GEM_COUNT_INT */
     , (3804, 178, 36) /* GEM_TYPE_INT */
     , (3804, 19, 1920) /* VALUE_INT */
     , (3804, 131, 59) /* MATERIAL_TYPE_INT */
     , (3804, 115, 217) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3804, 5, 311) /* ENCUMB_VAL_INT */
     , (3804, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3804, 106, 197) /* ITEM_SPELLCRAFT_INT */
     , (3804, 108, 667) /* ITEM_MAX_MANA_INT */
     , (3804, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3804, 109, 39) /* ITEM_DIFFICULTY_INT */
     , (3804, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3804, 47, 4) /* ATTACK_TYPE_INT */
     , (3804, 45, 16) /* DAMAGE_TYPE_INT */
     , (3804, 49, 28) /* WEAPON_TIME_INT */
     , (3804, 48, 46) /* WEAPON_SKILL_INT */
     , (3804, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3804, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3804, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3804, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (3804, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3804, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3804, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3804, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3804, 1602) /* Defender3_SpellID */
     , (3804, 1614) /* BloodDrinker4_SpellID */
     , (3804, 1626) /* SwiftKiller5_SpellID */
     , (3804, 1590) /* HeartSeeker4_SpellID */;

