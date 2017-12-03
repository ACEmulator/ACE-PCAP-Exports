/* Weenie - MeleeWeapons - Frost Short Sword (45400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45400, 'ace45400-frostshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45400, 18, 45400, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45400, 1, 'Frost Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45400, 8, 100669036) /* ICON_DID */
     , (45400, 1, 33555792) /* SETUP_DID */
     , (45400, 3, 536870932) /* SOUND_TABLE_DID */
     , (45400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45400, 1, 1) /* ITEM_TYPE_INT */
     , (45400, 5, 288) /* ENCUMB_VAL_INT */
     , (45400, 51, 1) /* COMBAT_USE_INT */
     , (45400, 18, 129) /* UI_EFFECTS_INT */
     , (45400, 151, 2) /* HOOK_TYPE_INT */
     , (45400, 131, 64) /* MATERIAL_TYPE_INT */
     , (45400, 16, 1) /* ITEM_USEABLE_INT */
     , (45400, 9, 1048576) /* LOCATIONS_INT */
     , (45400, 19, 3708) /* VALUE_INT */
     , (45400, 93, 1044) /* PHYSICS_STATE_INT */
     , (45400, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45400, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45400, 13, True) /* ETHEREAL_BOOL */
     , (45400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45400, 19, True) /* ATTACKABLE_BOOL */
     , (45400, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45400, 16, 'Frost Short Sword of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45400, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45400, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45400, 353, 2) /* WEAPON_TYPE_INT */
     , (45400, 177, 3) /* GEM_COUNT_INT */
     , (45400, 178, 26) /* GEM_TYPE_INT */
     , (45400, 19, 3708) /* VALUE_INT */
     , (45400, 131, 64) /* MATERIAL_TYPE_INT */
     , (45400, 115, 235) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45400, 5, 288) /* ENCUMB_VAL_INT */
     , (45400, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45400, 106, 215) /* ITEM_SPELLCRAFT_INT */
     , (45400, 108, 584) /* ITEM_MAX_MANA_INT */
     , (45400, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45400, 109, 43) /* ITEM_DIFFICULTY_INT */
     , (45400, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45400, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45400, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45400, 47, 6) /* ATTACK_TYPE_INT */
     , (45400, 45, 8) /* DAMAGE_TYPE_INT */
     , (45400, 49, 30) /* WEAPON_TIME_INT */
     , (45400, 48, 46) /* WEAPON_SKILL_INT */
     , (45400, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45400, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45400, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45400, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (45400, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45400, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45400, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45400, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45400, 1615) /* BloodDrinker5_SpellID */;

