/* Weenie - MeleeWeapons - Lightning Shou-ono (3858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3858, 'shouonoelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3858, 18, 3858, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3858, 1, 'Lightning Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3858, 8, 100670225) /* ICON_DID */
     , (3858, 1, 33555703) /* SETUP_DID */
     , (3858, 3, 536870932) /* SOUND_TABLE_DID */
     , (3858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3858, 65, 1) /* PLACEMENT_INT */
     , (3858, 1, 1) /* ITEM_TYPE_INT */
     , (3858, 5, 340) /* ENCUMB_VAL_INT */
     , (3858, 51, 1) /* COMBAT_USE_INT */
     , (3858, 18, 65) /* UI_EFFECTS_INT */
     , (3858, 151, 2) /* HOOK_TYPE_INT */
     , (3858, 131, 76) /* MATERIAL_TYPE_INT */
     , (3858, 16, 1) /* ITEM_USEABLE_INT */
     , (3858, 9, 1048576) /* LOCATIONS_INT */
     , (3858, 19, 1017) /* VALUE_INT */
     , (3858, 52, 1) /* PARENT_LOCATION_INT */
     , (3858, 93, 1044) /* PHYSICS_STATE_INT */
     , (3858, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3858, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3858, 13, True) /* ETHEREAL_BOOL */
     , (3858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3858, 19, True) /* ATTACKABLE_BOOL */
     , (3858, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3858, 16, 'Lightning Shou-ono of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3858, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3858, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3858, 353, 3) /* WEAPON_TYPE_INT */
     , (3858, 19, 4898) /* VALUE_INT */
     , (3858, 131, 60) /* MATERIAL_TYPE_INT */
     , (3858, 115, 203) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3858, 5, 400) /* ENCUMB_VAL_INT */
     , (3858, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3858, 106, 183) /* ITEM_SPELLCRAFT_INT */
     , (3858, 108, 1084) /* ITEM_MAX_MANA_INT */
     , (3858, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3858, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (3858, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3858, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3858, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3858, 47, 4) /* ATTACK_TYPE_INT */
     , (3858, 45, 64) /* DAMAGE_TYPE_INT */
     , (3858, 49, 20) /* WEAPON_TIME_INT */
     , (3858, 48, 46) /* WEAPON_SKILL_INT */
     , (3858, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3858, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3858, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3858, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (3858, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3858, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3858, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3858, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3858, 1615) /* BloodDrinker5_SpellID */;

