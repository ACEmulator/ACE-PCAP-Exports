/* Weenie - MeleeWeapons - Acid Katar (3818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3818, 'kataracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3818, 67108882, 3818, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3818, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3818, 8, 100668925) /* ICON_DID */
     , (3818, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3818, 1, 33555739) /* SETUP_DID */
     , (3818, 3, 536870932) /* SOUND_TABLE_DID */
     , (3818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3818, 65, 101) /* PLACEMENT_INT */
     , (3818, 1, 1) /* ITEM_TYPE_INT */
     , (3818, 5, 108) /* ENCUMB_VAL_INT */
     , (3818, 51, 1) /* COMBAT_USE_INT */
     , (3818, 18, 257) /* UI_EFFECTS_INT */
     , (3818, 151, 2) /* HOOK_TYPE_INT */
     , (3818, 131, 60) /* MATERIAL_TYPE_INT */
     , (3818, 16, 1) /* ITEM_USEABLE_INT */
     , (3818, 9, 1048576) /* LOCATIONS_INT */
     , (3818, 19, 19149) /* VALUE_INT */
     , (3818, 93, 1044) /* PHYSICS_STATE_INT */
     , (3818, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3818, 13, True) /* ETHEREAL_BOOL */
     , (3818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3818, 19, True) /* ATTACKABLE_BOOL */
     , (3818, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3818, 16, 'Acid Katar of Swift Killer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3818, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3818, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3818, 353, 1) /* WEAPON_TYPE_INT */
     , (3818, 177, 1) /* GEM_COUNT_INT */
     , (3818, 178, 23) /* GEM_TYPE_INT */
     , (3818, 19, 3038) /* VALUE_INT */
     , (3818, 131, 57) /* MATERIAL_TYPE_INT */
     , (3818, 115, 304) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3818, 5, 90) /* ENCUMB_VAL_INT */
     , (3818, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3818, 106, 284) /* ITEM_SPELLCRAFT_INT */
     , (3818, 108, 701) /* ITEM_MAX_MANA_INT */
     , (3818, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3818, 109, 132) /* ITEM_DIFFICULTY_INT */
     , (3818, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3818, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3818, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3818, 47, 1) /* ATTACK_TYPE_INT */
     , (3818, 45, 32) /* DAMAGE_TYPE_INT */
     , (3818, 49, 15) /* WEAPON_TIME_INT */
     , (3818, 48, 45) /* WEAPON_SKILL_INT */
     , (3818, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3818, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3818, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3818, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (3818, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3818, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3818, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3818, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3818, 1626) /* SwiftKiller5_SpellID */
     , (3818, 2096) /* BloodDrinker7_SpellID */;

