/* Weenie - MeleeWeapons - Pyre Claw (35095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35095, 'ace35095-pyreclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35095, 18, 35095, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35095, 1, 'Pyre Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35095, 8, 100670034) /* ICON_DID */
     , (35095, 1, 33555989) /* SETUP_DID */
     , (35095, 3, 536870932) /* SOUND_TABLE_DID */
     , (35095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35095, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35095, 1, 1) /* ITEM_TYPE_INT */
     , (35095, 5, 135) /* ENCUMB_VAL_INT */
     , (35095, 51, 1) /* COMBAT_USE_INT */
     , (35095, 16, 1) /* ITEM_USEABLE_INT */
     , (35095, 9, 1048576) /* LOCATIONS_INT */
     , (35095, 19, 125) /* VALUE_INT */
     , (35095, 52, 1) /* PARENT_LOCATION_INT */
     , (35095, 93, 1044) /* PHYSICS_STATE_INT */
     , (35095, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35095, 13, True) /* ETHEREAL_BOOL */
     , (35095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35095, 19, True) /* ATTACKABLE_BOOL */
     , (35095, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35095, 16, 'Royal Atlatl of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35095, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (35095, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (35095, 353, 10) /* WEAPON_TYPE_INT */
     , (35095, 177, 1) /* GEM_COUNT_INT */
     , (35095, 178, 45) /* GEM_TYPE_INT */
     , (35095, 19, 2119) /* VALUE_INT */
     , (35095, 131, 58) /* MATERIAL_TYPE_INT */
     , (35095, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35095, 5, 372) /* ENCUMB_VAL_INT */
     , (35095, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (35095, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (35095, 108, 561) /* ITEM_MAX_MANA_INT */
     , (35095, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35095, 109, 58) /* ITEM_DIFFICULTY_INT */
     , (35095, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (35095, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35095, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (35095, 45, 0) /* DAMAGE_TYPE_INT */
     , (35095, 49, 22) /* WEAPON_TIME_INT */
     , (35095, 48, 47) /* WEAPON_SKILL_INT */
     , (35095, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35095, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35095, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (35095, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (35095, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (35095, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35095, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (35095, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35095, 1605) /* Defender6_SpellID */
     , (35095, 1615) /* BloodDrinker5_SpellID */
     , (35095, 1627) /* SwiftKiller6_SpellID */
     , (35095, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */;

