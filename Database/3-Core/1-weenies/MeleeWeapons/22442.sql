/* Weenie - MeleeWeapons - Lightning Dirk (22442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22442, 'dirkelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22442, 18, 22442, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22442, 1, 'Lightning Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22442, 8, 100673790) /* ICON_DID */
     , (22442, 1, 33558090) /* SETUP_DID */
     , (22442, 3, 536870932) /* SOUND_TABLE_DID */
     , (22442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22442, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22442, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22442, 1, 1) /* ITEM_TYPE_INT */
     , (22442, 5, 185) /* ENCUMB_VAL_INT */
     , (22442, 51, 1) /* COMBAT_USE_INT */
     , (22442, 18, 65) /* UI_EFFECTS_INT */
     , (22442, 151, 2) /* HOOK_TYPE_INT */
     , (22442, 131, 57) /* MATERIAL_TYPE_INT */
     , (22442, 16, 1) /* ITEM_USEABLE_INT */
     , (22442, 9, 1048576) /* LOCATIONS_INT */
     , (22442, 19, 3081) /* VALUE_INT */
     , (22442, 93, 1044) /* PHYSICS_STATE_INT */
     , (22442, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22442, 13, True) /* ETHEREAL_BOOL */
     , (22442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22442, 19, True) /* ATTACKABLE_BOOL */
     , (22442, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22442, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22442, 0, 83886739, 83886739)
     , (22442, 0, 83894357, 83894357)
     , (22442, 0, 83894375, 83894375)
     , (22442, 0, 83886709, 83886709)
     , (22442, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22442, 0, 16788591);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22442, 16, 'Lightning Dirk of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22442, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22442, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22442, 353, 6) /* WEAPON_TYPE_INT */
     , (22442, 177, 2) /* GEM_COUNT_INT */
     , (22442, 178, 34) /* GEM_TYPE_INT */
     , (22442, 19, 3081) /* VALUE_INT */
     , (22442, 131, 57) /* MATERIAL_TYPE_INT */
     , (22442, 115, 236) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22442, 5, 185) /* ENCUMB_VAL_INT */
     , (22442, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (22442, 106, 216) /* ITEM_SPELLCRAFT_INT */
     , (22442, 108, 856) /* ITEM_MAX_MANA_INT */
     , (22442, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22442, 109, 44) /* ITEM_DIFFICULTY_INT */
     , (22442, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22442, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22442, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22442, 47, 6) /* ATTACK_TYPE_INT */
     , (22442, 45, 64) /* DAMAGE_TYPE_INT */
     , (22442, 49, 35) /* WEAPON_TIME_INT */
     , (22442, 48, 44) /* WEAPON_SKILL_INT */
     , (22442, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22442, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (22442, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (22442, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (22442, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22442, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22442, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22442, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22442, 1615) /* BloodDrinker5_SpellID */;

