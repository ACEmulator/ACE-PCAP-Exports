/* Weenie - MeleeWeapons - Fire Naginata (7796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7796, 'swordstafffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7796, 18, 7796, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7796, 1, 'Fire Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7796, 8, 100670761) /* ICON_DID */
     , (7796, 1, 33556665) /* SETUP_DID */
     , (7796, 3, 536870932) /* SOUND_TABLE_DID */
     , (7796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7796, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7796, 1, 1) /* ITEM_TYPE_INT */
     , (7796, 5, 522) /* ENCUMB_VAL_INT */
     , (7796, 51, 1) /* COMBAT_USE_INT */
     , (7796, 18, 33) /* UI_EFFECTS_INT */
     , (7796, 151, 2) /* HOOK_TYPE_INT */
     , (7796, 131, 60) /* MATERIAL_TYPE_INT */
     , (7796, 16, 1) /* ITEM_USEABLE_INT */
     , (7796, 9, 1048576) /* LOCATIONS_INT */
     , (7796, 19, 11727) /* VALUE_INT */
     , (7796, 93, 1044) /* PHYSICS_STATE_INT */
     , (7796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7796, 13, True) /* ETHEREAL_BOOL */
     , (7796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7796, 19, True) /* ATTACKABLE_BOOL */
     , (7796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7796, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7796, 0, 83886709, 83886709)
     , (7796, 0, 83888778, 83888778)
     , (7796, 0, 83886747, 83886747)
     , (7796, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7796, 0, 16784607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7796, 16, 'Fire Naginata of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7796, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (7796, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (7796, 353, 5) /* WEAPON_TYPE_INT */
     , (7796, 177, 2) /* GEM_COUNT_INT */
     , (7796, 178, 21) /* GEM_TYPE_INT */
     , (7796, 19, 11228) /* VALUE_INT */
     , (7796, 131, 64) /* MATERIAL_TYPE_INT */
     , (7796, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7796, 5, 356) /* ENCUMB_VAL_INT */
     , (7796, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (7796, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (7796, 108, 1467) /* ITEM_MAX_MANA_INT */
     , (7796, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7796, 109, 205) /* ITEM_DIFFICULTY_INT */
     , (7796, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7796, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7796, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7796, 47, 6) /* ATTACK_TYPE_INT */
     , (7796, 45, 16) /* DAMAGE_TYPE_INT */
     , (7796, 49, 26) /* WEAPON_TIME_INT */
     , (7796, 48, 46) /* WEAPON_SKILL_INT */
     , (7796, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7796, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (7796, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (7796, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (7796, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7796, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7796, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7796, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7796, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (7796, 2591) /* CANTRIPHEARTTHIRST2_SpellID */
     , (7796, 4395) /* Blooddrinker8_SpellID */;

