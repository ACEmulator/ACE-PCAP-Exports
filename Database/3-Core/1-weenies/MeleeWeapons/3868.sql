/* Weenie - MeleeWeapons - Frost Silifi (3868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3868, 'silififrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3868, 18, 3868, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3868, 1, 'Frost Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3868, 8, 100668994) /* ICON_DID */
     , (3868, 1, 33555779) /* SETUP_DID */
     , (3868, 3, 536870932) /* SOUND_TABLE_DID */
     , (3868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3868, 1, 1) /* ITEM_TYPE_INT */
     , (3868, 5, 671) /* ENCUMB_VAL_INT */
     , (3868, 51, 1) /* COMBAT_USE_INT */
     , (3868, 18, 129) /* UI_EFFECTS_INT */
     , (3868, 151, 2) /* HOOK_TYPE_INT */
     , (3868, 131, 77) /* MATERIAL_TYPE_INT */
     , (3868, 16, 1) /* ITEM_USEABLE_INT */
     , (3868, 9, 1048576) /* LOCATIONS_INT */
     , (3868, 19, 9332) /* VALUE_INT */
     , (3868, 93, 1044) /* PHYSICS_STATE_INT */
     , (3868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3868, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3868, 13, True) /* ETHEREAL_BOOL */
     , (3868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3868, 19, True) /* ATTACKABLE_BOOL */
     , (3868, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3868, 16, 'Frost Silifi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3868, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3868, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3868, 353, 3) /* WEAPON_TYPE_INT */
     , (3868, 177, 4) /* GEM_COUNT_INT */
     , (3868, 178, 41) /* GEM_TYPE_INT */
     , (3868, 19, 9332) /* VALUE_INT */
     , (3868, 131, 77) /* MATERIAL_TYPE_INT */
     , (3868, 115, 249) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3868, 5, 671) /* ENCUMB_VAL_INT */
     , (3868, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3868, 106, 229) /* ITEM_SPELLCRAFT_INT */
     , (3868, 108, 1127) /* ITEM_MAX_MANA_INT */
     , (3868, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3868, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (3868, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3868, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3868, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3868, 47, 4) /* ATTACK_TYPE_INT */
     , (3868, 45, 8) /* DAMAGE_TYPE_INT */
     , (3868, 49, 52) /* WEAPON_TIME_INT */
     , (3868, 48, 44) /* WEAPON_SKILL_INT */
     , (3868, 44, 49) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3868, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3868, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (3868, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (3868, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3868, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3868, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3868, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3868, 1616) /* BloodDrinker6_SpellID */
     , (3868, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (3868, 1627) /* SwiftKiller6_SpellID */
     , (3868, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */;

