/* Weenie - MeleeWeapons - Acid Dirk (22441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22441, 'dirkacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22441, 18, 22441, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22441, 1, 'Acid Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22441, 8, 100673790) /* ICON_DID */
     , (22441, 1, 33558092) /* SETUP_DID */
     , (22441, 3, 536870932) /* SOUND_TABLE_DID */
     , (22441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22441, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22441, 1, 1) /* ITEM_TYPE_INT */
     , (22441, 5, 200) /* ENCUMB_VAL_INT */
     , (22441, 51, 1) /* COMBAT_USE_INT */
     , (22441, 18, 257) /* UI_EFFECTS_INT */
     , (22441, 151, 2) /* HOOK_TYPE_INT */
     , (22441, 131, 57) /* MATERIAL_TYPE_INT */
     , (22441, 16, 1) /* ITEM_USEABLE_INT */
     , (22441, 9, 1048576) /* LOCATIONS_INT */
     , (22441, 19, 1259) /* VALUE_INT */
     , (22441, 93, 1044) /* PHYSICS_STATE_INT */
     , (22441, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22441, 13, True) /* ETHEREAL_BOOL */
     , (22441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22441, 19, True) /* ATTACKABLE_BOOL */
     , (22441, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22441, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22441, 0, 83886739, 83886739)
     , (22441, 0, 83894357, 83894357)
     , (22441, 0, 83894375, 83894375)
     , (22441, 0, 83886709, 83886709)
     , (22441, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22441, 0, 16788591);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22441, 16, 'Acid Dirk of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22441, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22441, 353, 6) /* WEAPON_TYPE_INT */
     , (22441, 19, 1259) /* VALUE_INT */
     , (22441, 131, 57) /* MATERIAL_TYPE_INT */
     , (22441, 115, 114) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22441, 5, 200) /* ENCUMB_VAL_INT */
     , (22441, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (22441, 106, 94) /* ITEM_SPELLCRAFT_INT */
     , (22441, 108, 551) /* ITEM_MAX_MANA_INT */
     , (22441, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22441, 109, 37) /* ITEM_DIFFICULTY_INT */
     , (22441, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22441, 47, 6) /* ATTACK_TYPE_INT */
     , (22441, 45, 32) /* DAMAGE_TYPE_INT */
     , (22441, 49, 40) /* WEAPON_TIME_INT */
     , (22441, 48, 44) /* WEAPON_SKILL_INT */
     , (22441, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22441, 5, -0.025) /* MANA_RATE_FLOAT */
     , (22441, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (22441, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22441, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22441, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22441, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22441, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22441, 1613) /* BloodDrinker3_SpellID */;

