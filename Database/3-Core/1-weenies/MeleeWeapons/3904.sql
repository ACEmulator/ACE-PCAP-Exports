/* Weenie - MeleeWeapons - Frost Tungi (3904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3904, 'tungifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3904, 18, 3904, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3904, 1, 'Frost Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3904, 8, 100669059) /* ICON_DID */
     , (3904, 1, 33555809) /* SETUP_DID */
     , (3904, 3, 536870932) /* SOUND_TABLE_DID */
     , (3904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3904, 1, 1) /* ITEM_TYPE_INT */
     , (3904, 5, 385) /* ENCUMB_VAL_INT */
     , (3904, 51, 1) /* COMBAT_USE_INT */
     , (3904, 18, 129) /* UI_EFFECTS_INT */
     , (3904, 151, 2) /* HOOK_TYPE_INT */
     , (3904, 131, 13) /* MATERIAL_TYPE_INT */
     , (3904, 16, 1) /* ITEM_USEABLE_INT */
     , (3904, 9, 1048576) /* LOCATIONS_INT */
     , (3904, 19, 21283) /* VALUE_INT */
     , (3904, 93, 1044) /* PHYSICS_STATE_INT */
     , (3904, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3904, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3904, 13, True) /* ETHEREAL_BOOL */
     , (3904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3904, 19, True) /* ATTACKABLE_BOOL */
     , (3904, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3904, 16, 'Frost Tungi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3904, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3904, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3904, 353, 3) /* WEAPON_TYPE_INT */
     , (3904, 177, 2) /* GEM_COUNT_INT */
     , (3904, 178, 47) /* GEM_TYPE_INT */
     , (3904, 19, 21283) /* VALUE_INT */
     , (3904, 131, 13) /* MATERIAL_TYPE_INT */
     , (3904, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3904, 5, 385) /* ENCUMB_VAL_INT */
     , (3904, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3904, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (3904, 108, 1021) /* ITEM_MAX_MANA_INT */
     , (3904, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3904, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (3904, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3904, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3904, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3904, 47, 4) /* ATTACK_TYPE_INT */
     , (3904, 45, 8) /* DAMAGE_TYPE_INT */
     , (3904, 49, 45) /* WEAPON_TIME_INT */
     , (3904, 48, 46) /* WEAPON_SKILL_INT */
     , (3904, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3904, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3904, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3904, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (3904, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3904, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3904, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3904, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3904, 2571) /* CANTRIPARMOR2_SpellID */
     , (3904, 1616) /* BloodDrinker6_SpellID */;

