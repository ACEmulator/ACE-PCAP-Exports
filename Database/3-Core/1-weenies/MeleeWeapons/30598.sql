/* Weenie - MeleeWeapons - Flaming Poniard (30598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30598, 'daggerponiardfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30598, 67108882, 30598, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30598, 1, 'Flaming Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30598, 8, 100687001) /* ICON_DID */
     , (30598, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (30598, 1, 33559484) /* SETUP_DID */
     , (30598, 3, 536870932) /* SOUND_TABLE_DID */
     , (30598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30598, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30598, 1, 1) /* ITEM_TYPE_INT */
     , (30598, 5, 149) /* ENCUMB_VAL_INT */
     , (30598, 51, 1) /* COMBAT_USE_INT */
     , (30598, 18, 32) /* UI_EFFECTS_INT */
     , (30598, 151, 2) /* HOOK_TYPE_INT */
     , (30598, 131, 51) /* MATERIAL_TYPE_INT */
     , (30598, 16, 1) /* ITEM_USEABLE_INT */
     , (30598, 9, 1048576) /* LOCATIONS_INT */
     , (30598, 19, 1472) /* VALUE_INT */
     , (30598, 52, 1) /* PARENT_LOCATION_INT */
     , (30598, 93, 1044) /* PHYSICS_STATE_INT */
     , (30598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30598, 13, True) /* ETHEREAL_BOOL */
     , (30598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30598, 19, True) /* ATTACKABLE_BOOL */
     , (30598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30598, 67116422, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30598, 16, 'Flaming Poniard of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30598, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30598, 353, 6) /* WEAPON_TYPE_INT */
     , (30598, 19, 743) /* VALUE_INT */
     , (30598, 131, 63) /* MATERIAL_TYPE_INT */
     , (30598, 115, 70) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30598, 5, 200) /* ENCUMB_VAL_INT */
     , (30598, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (30598, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (30598, 108, 294) /* ITEM_MAX_MANA_INT */
     , (30598, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30598, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (30598, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30598, 47, 6) /* ATTACK_TYPE_INT */
     , (30598, 45, 16) /* DAMAGE_TYPE_INT */
     , (30598, 49, 40) /* WEAPON_TIME_INT */
     , (30598, 48, 46) /* WEAPON_SKILL_INT */
     , (30598, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30598, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (30598, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (30598, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (30598, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (30598, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30598, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30598, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30598, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30598, 1612) /* BloodDrinker2_SpellID */;

