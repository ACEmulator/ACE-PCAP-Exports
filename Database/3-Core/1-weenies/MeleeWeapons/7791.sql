/* Weenie - MeleeWeapons - Frost Trident (7791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7791, 'tridentfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7791, 18, 7791, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7791, 1, 'Frost Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7791, 8, 100670762) /* ICON_DID */
     , (7791, 1, 33556667) /* SETUP_DID */
     , (7791, 3, 536870932) /* SOUND_TABLE_DID */
     , (7791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7791, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7791, 1, 1) /* ITEM_TYPE_INT */
     , (7791, 5, 850) /* ENCUMB_VAL_INT */
     , (7791, 51, 1) /* COMBAT_USE_INT */
     , (7791, 18, 129) /* UI_EFFECTS_INT */
     , (7791, 151, 2) /* HOOK_TYPE_INT */
     , (7791, 131, 57) /* MATERIAL_TYPE_INT */
     , (7791, 16, 1) /* ITEM_USEABLE_INT */
     , (7791, 9, 1048576) /* LOCATIONS_INT */
     , (7791, 19, 2300) /* VALUE_INT */
     , (7791, 93, 1044) /* PHYSICS_STATE_INT */
     , (7791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7791, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7791, 13, True) /* ETHEREAL_BOOL */
     , (7791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7791, 19, True) /* ATTACKABLE_BOOL */
     , (7791, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7791, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7791, 0, 83889235, 83889235)
     , (7791, 0, 83886709, 83886709)
     , (7791, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7791, 0, 16784608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7791, 16, 'Frost Trident of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7791, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7791, 353, 5) /* WEAPON_TYPE_INT */
     , (7791, 19, 2300) /* VALUE_INT */
     , (7791, 131, 57) /* MATERIAL_TYPE_INT */
     , (7791, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7791, 5, 850) /* ENCUMB_VAL_INT */
     , (7791, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (7791, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7791, 108, 834) /* ITEM_MAX_MANA_INT */
     , (7791, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7791, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (7791, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7791, 47, 2) /* ATTACK_TYPE_INT */
     , (7791, 45, 8) /* DAMAGE_TYPE_INT */
     , (7791, 49, 51) /* WEAPON_TIME_INT */
     , (7791, 48, 44) /* WEAPON_SKILL_INT */
     , (7791, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7791, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (7791, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7791, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7791, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (7791, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7791, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7791, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7791, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7791, 1615) /* BloodDrinker5_SpellID */;

