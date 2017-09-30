/* Weenie - MeleeWeapons - Lightning Claw (31786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31786, 'ace31786-lightningclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31786, 18, 31786, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31786, 1, 'Lightning Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31786, 8, 100688077) /* ICON_DID */
     , (31786, 1, 33559642) /* SETUP_DID */
     , (31786, 3, 536870932) /* SOUND_TABLE_DID */
     , (31786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31786, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31786, 1, 1) /* ITEM_TYPE_INT */
     , (31786, 5, 135) /* ENCUMB_VAL_INT */
     , (31786, 51, 1) /* COMBAT_USE_INT */
     , (31786, 18, 65) /* UI_EFFECTS_INT */
     , (31786, 151, 2) /* HOOK_TYPE_INT */
     , (31786, 131, 59) /* MATERIAL_TYPE_INT */
     , (31786, 16, 1) /* ITEM_USEABLE_INT */
     , (31786, 9, 1048576) /* LOCATIONS_INT */
     , (31786, 19, 472) /* VALUE_INT */
     , (31786, 93, 1044) /* PHYSICS_STATE_INT */
     , (31786, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31786, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31786, 13, True) /* ETHEREAL_BOOL */
     , (31786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31786, 19, True) /* ATTACKABLE_BOOL */
     , (31786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31786, 67116700, 1, 100)
     , (31786, 67116705, 101, 100)
     , (31786, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31786, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31786, 0, 16792615);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31786, 16, 'Lightning Claw of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31786, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31786, 353, 1) /* WEAPON_TYPE_INT */
     , (31786, 19, 472) /* VALUE_INT */
     , (31786, 131, 59) /* MATERIAL_TYPE_INT */
     , (31786, 115, 22) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31786, 5, 135) /* ENCUMB_VAL_INT */
     , (31786, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (31786, 106, 2) /* ITEM_SPELLCRAFT_INT */
     , (31786, 108, 135) /* ITEM_MAX_MANA_INT */
     , (31786, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31786, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (31786, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31786, 47, 1) /* ATTACK_TYPE_INT */
     , (31786, 45, 64) /* DAMAGE_TYPE_INT */
     , (31786, 49, 18) /* WEAPON_TIME_INT */
     , (31786, 48, 46) /* WEAPON_SKILL_INT */
     , (31786, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31786, 5, -0.008333334) /* MANA_RATE_FLOAT */
     , (31786, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (31786, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (31786, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31786, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31786, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31786, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31786, 35) /* BloodDrinker1_SpellID */;

