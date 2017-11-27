/* Weenie - MeleeWeapons - Lugian Mace (31251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31251, 'ace31251-lugianmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31251, 18, 31251, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31251, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31251, 8, 100667588) /* ICON_DID */
     , (31251, 1, 33554747) /* SETUP_DID */
     , (31251, 3, 536870932) /* SOUND_TABLE_DID */
     , (31251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31251, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31251, 1, 1) /* ITEM_TYPE_INT */
     , (31251, 5, 5200) /* ENCUMB_VAL_INT */
     , (31251, 51, 1) /* COMBAT_USE_INT */
     , (31251, 151, 2) /* HOOK_TYPE_INT */
     , (31251, 16, 1) /* ITEM_USEABLE_INT */
     , (31251, 9, 1048576) /* LOCATIONS_INT */
     , (31251, 19, 500) /* VALUE_INT */
     , (31251, 52, 1) /* PARENT_LOCATION_INT */
     , (31251, 93, 1044) /* PHYSICS_STATE_INT */
     , (31251, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31251, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31251, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31251, 13, True) /* ETHEREAL_BOOL */
     , (31251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31251, 19, True) /* ATTACKABLE_BOOL */
     , (31251, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31251, 16, 'Shou-ono of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31251, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31251, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (31251, 353, 3) /* WEAPON_TYPE_INT */
     , (31251, 177, 2) /* GEM_COUNT_INT */
     , (31251, 178, 21) /* GEM_TYPE_INT */
     , (31251, 19, 10654) /* VALUE_INT */
     , (31251, 131, 51) /* MATERIAL_TYPE_INT */
     , (31251, 115, 339) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31251, 5, 326) /* ENCUMB_VAL_INT */
     , (31251, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (31251, 106, 319) /* ITEM_SPELLCRAFT_INT */
     , (31251, 108, 794) /* ITEM_MAX_MANA_INT */
     , (31251, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31251, 109, 163) /* ITEM_DIFFICULTY_INT */
     , (31251, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31251, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31251, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31251, 47, 4) /* ATTACK_TYPE_INT */
     , (31251, 45, 1) /* DAMAGE_TYPE_INT */
     , (31251, 49, 22) /* WEAPON_TIME_INT */
     , (31251, 48, 46) /* WEAPON_SKILL_INT */
     , (31251, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31251, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31251, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (31251, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (31251, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31251, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31251, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31251, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31251, 2059) /* CoordinationSelf7_SpellID */
     , (31251, 1616) /* BloodDrinker6_SpellID */
     , (31251, 2538) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (31251, 2603) /* CANTRIPHEARTTHIRST1_SpellID */
     , (31251, 2106) /* Heartseeker7_SpellID */;

