/* Weenie - MeleeWeapons - Lightning Jitte (3803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3803, 'jitteelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3803, 18, 3803, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3803, 1, 'Lightning Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3803, 8, 100668896) /* ICON_DID */
     , (3803, 1, 33555753) /* SETUP_DID */
     , (3803, 3, 536870932) /* SOUND_TABLE_DID */
     , (3803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3803, 65, 101) /* PLACEMENT_INT */
     , (3803, 1, 1) /* ITEM_TYPE_INT */
     , (3803, 5, 300) /* ENCUMB_VAL_INT */
     , (3803, 51, 1) /* COMBAT_USE_INT */
     , (3803, 18, 64) /* UI_EFFECTS_INT */
     , (3803, 151, 2) /* HOOK_TYPE_INT */
     , (3803, 131, 63) /* MATERIAL_TYPE_INT */
     , (3803, 16, 1) /* ITEM_USEABLE_INT */
     , (3803, 9, 1048576) /* LOCATIONS_INT */
     , (3803, 19, 442) /* VALUE_INT */
     , (3803, 93, 1044) /* PHYSICS_STATE_INT */
     , (3803, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3803, 13, True) /* ETHEREAL_BOOL */
     , (3803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3803, 19, True) /* ATTACKABLE_BOOL */
     , (3803, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3803, 16, 'Lightning Jitte of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3803, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3803, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3803, 353, 4) /* WEAPON_TYPE_INT */
     , (3803, 177, 1) /* GEM_COUNT_INT */
     , (3803, 178, 45) /* GEM_TYPE_INT */
     , (3803, 19, 4799) /* VALUE_INT */
     , (3803, 131, 63) /* MATERIAL_TYPE_INT */
     , (3803, 115, 327) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3803, 5, 231) /* ENCUMB_VAL_INT */
     , (3803, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3803, 106, 307) /* ITEM_SPELLCRAFT_INT */
     , (3803, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (3803, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3803, 109, 143) /* ITEM_DIFFICULTY_INT */
     , (3803, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3803, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3803, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3803, 47, 4) /* ATTACK_TYPE_INT */
     , (3803, 45, 64) /* DAMAGE_TYPE_INT */
     , (3803, 49, 25) /* WEAPON_TIME_INT */
     , (3803, 48, 46) /* WEAPON_SKILL_INT */
     , (3803, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3803, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3803, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3803, 149, 1.025) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3803, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (3803, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3803, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3803, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3803, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3803, 1378) /* CoordinationSelf6_SpellID */
     , (3803, 2096) /* BloodDrinker7_SpellID */;

