/* Weenie - MeleeWeapons - Frost Jitte (3805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3805, 'jittefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3805, 18, 3805, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3805, 1, 'Frost Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3805, 8, 100668902) /* ICON_DID */
     , (3805, 1, 33555762) /* SETUP_DID */
     , (3805, 3, 536870932) /* SOUND_TABLE_DID */
     , (3805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3805, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3805, 1, 1) /* ITEM_TYPE_INT */
     , (3805, 5, 259) /* ENCUMB_VAL_INT */
     , (3805, 51, 1) /* COMBAT_USE_INT */
     , (3805, 18, 129) /* UI_EFFECTS_INT */
     , (3805, 151, 2) /* HOOK_TYPE_INT */
     , (3805, 131, 51) /* MATERIAL_TYPE_INT */
     , (3805, 16, 1) /* ITEM_USEABLE_INT */
     , (3805, 9, 1048576) /* LOCATIONS_INT */
     , (3805, 19, 5844) /* VALUE_INT */
     , (3805, 52, 8) /* PARENT_LOCATION_INT */
     , (3805, 93, 1044) /* PHYSICS_STATE_INT */
     , (3805, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3805, 13, True) /* ETHEREAL_BOOL */
     , (3805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3805, 19, True) /* ATTACKABLE_BOOL */
     , (3805, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3805, 16, 'Frost Jitte of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3805, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3805, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3805, 353, 4) /* WEAPON_TYPE_INT */
     , (3805, 177, 1) /* GEM_COUNT_INT */
     , (3805, 178, 46) /* GEM_TYPE_INT */
     , (3805, 19, 2750) /* VALUE_INT */
     , (3805, 131, 59) /* MATERIAL_TYPE_INT */
     , (3805, 115, 221) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3805, 5, 350) /* ENCUMB_VAL_INT */
     , (3805, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3805, 106, 201) /* ITEM_SPELLCRAFT_INT */
     , (3805, 108, 778) /* ITEM_MAX_MANA_INT */
     , (3805, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3805, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (3805, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3805, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3805, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3805, 47, 4) /* ATTACK_TYPE_INT */
     , (3805, 45, 8) /* DAMAGE_TYPE_INT */
     , (3805, 49, 27) /* WEAPON_TIME_INT */
     , (3805, 48, 46) /* WEAPON_SKILL_INT */
     , (3805, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3805, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3805, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (3805, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (3805, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3805, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3805, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3805, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3805, 1604) /* Defender5_SpellID */
     , (3805, 1615) /* BloodDrinker5_SpellID */
     , (3805, 1626) /* SwiftKiller5_SpellID */;

