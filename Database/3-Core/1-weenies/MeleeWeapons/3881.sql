/* Weenie - MeleeWeapons - Acid Long Sword (3881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3881, 'swordlongacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3881, 18, 3881, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3881, 1, 'Acid Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3881, 8, 100669028) /* ICON_DID */
     , (3881, 1, 33555791) /* SETUP_DID */
     , (3881, 3, 536870932) /* SOUND_TABLE_DID */
     , (3881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3881, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3881, 1, 1) /* ITEM_TYPE_INT */
     , (3881, 5, 299) /* ENCUMB_VAL_INT */
     , (3881, 51, 1) /* COMBAT_USE_INT */
     , (3881, 18, 257) /* UI_EFFECTS_INT */
     , (3881, 151, 2) /* HOOK_TYPE_INT */
     , (3881, 131, 62) /* MATERIAL_TYPE_INT */
     , (3881, 16, 1) /* ITEM_USEABLE_INT */
     , (3881, 9, 1048576) /* LOCATIONS_INT */
     , (3881, 19, 9591) /* VALUE_INT */
     , (3881, 93, 1044) /* PHYSICS_STATE_INT */
     , (3881, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3881, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3881, 13, True) /* ETHEREAL_BOOL */
     , (3881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3881, 19, True) /* ATTACKABLE_BOOL */
     , (3881, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3881, 16, 'Acid Long Sword of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3881, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3881, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3881, 353, 2) /* WEAPON_TYPE_INT */
     , (3881, 177, 4) /* GEM_COUNT_INT */
     , (3881, 178, 22) /* GEM_TYPE_INT */
     , (3881, 19, 9591) /* VALUE_INT */
     , (3881, 131, 62) /* MATERIAL_TYPE_INT */
     , (3881, 115, 301) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3881, 5, 299) /* ENCUMB_VAL_INT */
     , (3881, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3881, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (3881, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (3881, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3881, 109, 136) /* ITEM_DIFFICULTY_INT */
     , (3881, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3881, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3881, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3881, 47, 6) /* ATTACK_TYPE_INT */
     , (3881, 45, 32) /* DAMAGE_TYPE_INT */
     , (3881, 49, 40) /* WEAPON_TIME_INT */
     , (3881, 48, 44) /* WEAPON_SKILL_INT */
     , (3881, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3881, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3881, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3881, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (3881, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3881, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3881, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3881, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3881, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (3881, 1378) /* CoordinationSelf6_SpellID */
     , (3881, 2096) /* BloodDrinker7_SpellID */;

