/* Weenie - MeleeWeapons - Lightning Simi (45403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45403, 'ace45403-lightningsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45403, 83886098, 45403, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45403, 1, 'Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45403, 8, 100668995) /* ICON_DID */
     , (45403, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (45403, 1, 33555778) /* SETUP_DID */
     , (45403, 3, 536870932) /* SOUND_TABLE_DID */
     , (45403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45403, 1, 1) /* ITEM_TYPE_INT */
     , (45403, 5, 189) /* ENCUMB_VAL_INT */
     , (45403, 51, 1) /* COMBAT_USE_INT */
     , (45403, 18, 65) /* UI_EFFECTS_INT */
     , (45403, 151, 2) /* HOOK_TYPE_INT */
     , (45403, 131, 60) /* MATERIAL_TYPE_INT */
     , (45403, 16, 1) /* ITEM_USEABLE_INT */
     , (45403, 9, 1048576) /* LOCATIONS_INT */
     , (45403, 19, 21331) /* VALUE_INT */
     , (45403, 93, 1044) /* PHYSICS_STATE_INT */
     , (45403, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45403, 13, True) /* ETHEREAL_BOOL */
     , (45403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45403, 19, True) /* ATTACKABLE_BOOL */
     , (45403, 22, True) /* INSCRIBABLE_BOOL */
     , (45403, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45403, 16, 'Lightning Simi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45403, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45403, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45403, 353, 2) /* WEAPON_TYPE_INT */
     , (45403, 177, 1) /* GEM_COUNT_INT */
     , (45403, 178, 44) /* GEM_TYPE_INT */
     , (45403, 19, 1803) /* VALUE_INT */
     , (45403, 131, 59) /* MATERIAL_TYPE_INT */
     , (45403, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45403, 5, 358) /* ENCUMB_VAL_INT */
     , (45403, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45403, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (45403, 108, 401) /* ITEM_MAX_MANA_INT */
     , (45403, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45403, 109, 27) /* ITEM_DIFFICULTY_INT */
     , (45403, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45403, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45403, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45403, 47, 6) /* ATTACK_TYPE_INT */
     , (45403, 45, 64) /* DAMAGE_TYPE_INT */
     , (45403, 49, 27) /* WEAPON_TIME_INT */
     , (45403, 48, 46) /* WEAPON_SKILL_INT */
     , (45403, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45403, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (45403, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (45403, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45403, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45403, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45403, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45403, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45403, 1614) /* BloodDrinker4_SpellID */;

