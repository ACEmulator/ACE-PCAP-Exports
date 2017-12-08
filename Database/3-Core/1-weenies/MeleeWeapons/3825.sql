/* Weenie - MeleeWeapons - Frost Ken (3825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3825, 'kenfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3825, 18, 3825, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3825, 1, 'Frost Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3825, 8, 100669015) /* ICON_DID */
     , (3825, 1, 33555794) /* SETUP_DID */
     , (3825, 3, 536870932) /* SOUND_TABLE_DID */
     , (3825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3825, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3825, 1, 1) /* ITEM_TYPE_INT */
     , (3825, 5, 298) /* ENCUMB_VAL_INT */
     , (3825, 51, 1) /* COMBAT_USE_INT */
     , (3825, 18, 129) /* UI_EFFECTS_INT */
     , (3825, 151, 2) /* HOOK_TYPE_INT */
     , (3825, 131, 60) /* MATERIAL_TYPE_INT */
     , (3825, 16, 1) /* ITEM_USEABLE_INT */
     , (3825, 9, 1048576) /* LOCATIONS_INT */
     , (3825, 19, 12636) /* VALUE_INT */
     , (3825, 93, 1044) /* PHYSICS_STATE_INT */
     , (3825, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3825, 13, True) /* ETHEREAL_BOOL */
     , (3825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3825, 19, True) /* ATTACKABLE_BOOL */
     , (3825, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3825, 16, 'Frost Ken of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3825, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3825, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (3825, 353, 2) /* WEAPON_TYPE_INT */
     , (3825, 177, 2) /* GEM_COUNT_INT */
     , (3825, 178, 16) /* GEM_TYPE_INT */
     , (3825, 19, 13324) /* VALUE_INT */
     , (3825, 131, 51) /* MATERIAL_TYPE_INT */
     , (3825, 115, 326) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3825, 5, 245) /* ENCUMB_VAL_INT */
     , (3825, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3825, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (3825, 108, 747) /* ITEM_MAX_MANA_INT */
     , (3825, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3825, 109, 154) /* ITEM_DIFFICULTY_INT */
     , (3825, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3825, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3825, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3825, 47, 6) /* ATTACK_TYPE_INT */
     , (3825, 45, 8) /* DAMAGE_TYPE_INT */
     , (3825, 49, 34) /* WEAPON_TIME_INT */
     , (3825, 48, 44) /* WEAPON_SKILL_INT */
     , (3825, 44, 71) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3825, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3825, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (3825, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (3825, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3825, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3825, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3825, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3825, 2059) /* CoordinationSelf7_SpellID */
     , (3825, 2571) /* CANTRIPARMOR2_SpellID */
     , (3825, 2096) /* BloodDrinker7_SpellID */;

