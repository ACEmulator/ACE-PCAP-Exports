/* Weenie - MeleeWeapons - Flaming Club (47381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47381, 'ace47381-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47381, 18, 47381, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47381, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47381, 8, 100668855) /* ICON_DID */
     , (47381, 1, 33555698) /* SETUP_DID */
     , (47381, 3, 536870932) /* SOUND_TABLE_DID */
     , (47381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47381, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47381, 1, 1) /* ITEM_TYPE_INT */
     , (47381, 5, 800) /* ENCUMB_VAL_INT */
     , (47381, 51, 1) /* COMBAT_USE_INT */
     , (47381, 18, 32) /* UI_EFFECTS_INT */
     , (47381, 151, 2) /* HOOK_TYPE_INT */
     , (47381, 16, 1) /* ITEM_USEABLE_INT */
     , (47381, 9, 1048576) /* LOCATIONS_INT */
     , (47381, 19, 350) /* VALUE_INT */
     , (47381, 52, 1) /* PARENT_LOCATION_INT */
     , (47381, 93, 1044) /* PHYSICS_STATE_INT */
     , (47381, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47381, 13, True) /* ETHEREAL_BOOL */
     , (47381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47381, 19, True) /* ATTACKABLE_BOOL */
     , (47381, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47381, 16, 'Jitte of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47381, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (47381, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (47381, 353, 4) /* WEAPON_TYPE_INT */
     , (47381, 177, 2) /* GEM_COUNT_INT */
     , (47381, 178, 20) /* GEM_TYPE_INT */
     , (47381, 19, 5733) /* VALUE_INT */
     , (47381, 131, 60) /* MATERIAL_TYPE_INT */
     , (47381, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47381, 5, 188) /* ENCUMB_VAL_INT */
     , (47381, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (47381, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (47381, 108, 841) /* ITEM_MAX_MANA_INT */
     , (47381, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47381, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (47381, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47381, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47381, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (47381, 47, 4) /* ATTACK_TYPE_INT */
     , (47381, 45, 4) /* DAMAGE_TYPE_INT */
     , (47381, 49, 23) /* WEAPON_TIME_INT */
     , (47381, 48, 46) /* WEAPON_SKILL_INT */
     , (47381, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47381, 5, -0.05) /* MANA_RATE_FLOAT */
     , (47381, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (47381, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47381, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (47381, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47381, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47381, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47381, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47381, 1616) /* BloodDrinker6_SpellID */
     , (47381, 2583) /* CANTRIPSTRENGTH1_SpellID */;

