/* Weenie - MeleeWeapons - Naginata (7771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7771, 'swordstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7771, 18, 7771, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7771, 1, 'Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7771, 8, 100670789) /* ICON_DID */
     , (7771, 1, 33556640) /* SETUP_DID */
     , (7771, 3, 536870932) /* SOUND_TABLE_DID */
     , (7771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7771, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7771, 1, 1) /* ITEM_TYPE_INT */
     , (7771, 5, 750) /* ENCUMB_VAL_INT */
     , (7771, 51, 1) /* COMBAT_USE_INT */
     , (7771, 18, 1) /* UI_EFFECTS_INT */
     , (7771, 151, 2) /* HOOK_TYPE_INT */
     , (7771, 131, 59) /* MATERIAL_TYPE_INT */
     , (7771, 16, 1) /* ITEM_USEABLE_INT */
     , (7771, 9, 1048576) /* LOCATIONS_INT */
     , (7771, 19, 2511) /* VALUE_INT */
     , (7771, 93, 1044) /* PHYSICS_STATE_INT */
     , (7771, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7771, 13, True) /* ETHEREAL_BOOL */
     , (7771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7771, 19, True) /* ATTACKABLE_BOOL */
     , (7771, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7771, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7771, 0, 83886709, 83886709)
     , (7771, 0, 83888778, 83888778)
     , (7771, 0, 83886747, 83886747)
     , (7771, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7771, 0, 16784607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7771, 16, 'Naginata of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7771, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (7771, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7771, 353, 5) /* WEAPON_TYPE_INT */
     , (7771, 19, 2511) /* VALUE_INT */
     , (7771, 131, 59) /* MATERIAL_TYPE_INT */
     , (7771, 115, 203) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7771, 5, 750) /* ENCUMB_VAL_INT */
     , (7771, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (7771, 106, 183) /* ITEM_SPELLCRAFT_INT */
     , (7771, 108, 856) /* ITEM_MAX_MANA_INT */
     , (7771, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7771, 109, 81) /* ITEM_DIFFICULTY_INT */
     , (7771, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7771, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7771, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7771, 47, 6) /* ATTACK_TYPE_INT */
     , (7771, 45, 3) /* DAMAGE_TYPE_INT */
     , (7771, 49, 33) /* WEAPON_TIME_INT */
     , (7771, 48, 46) /* WEAPON_SKILL_INT */
     , (7771, 44, 27) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7771, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (7771, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (7771, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7771, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (7771, 22, 0.71) /* DAMAGE_VARIANCE_FLOAT */
     , (7771, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7771, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7771, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7771, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7771, 1614) /* BloodDrinker4_SpellID */
     , (7771, 1591) /* HeartSeeker5_SpellID */;

