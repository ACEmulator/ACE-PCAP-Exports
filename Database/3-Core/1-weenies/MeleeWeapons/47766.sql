/* Weenie - MeleeWeapons - Flaming Spear (47766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47766, 'ace47766-flamingspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47766, 18, 47766, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47766, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47766, 8, 100669006) /* ICON_DID */
     , (47766, 1, 33555412) /* SETUP_DID */
     , (47766, 3, 536870932) /* SOUND_TABLE_DID */
     , (47766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47766, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47766, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47766, 1, 1) /* ITEM_TYPE_INT */
     , (47766, 5, 700) /* ENCUMB_VAL_INT */
     , (47766, 51, 1) /* COMBAT_USE_INT */
     , (47766, 18, 32) /* UI_EFFECTS_INT */
     , (47766, 151, 2) /* HOOK_TYPE_INT */
     , (47766, 16, 1) /* ITEM_USEABLE_INT */
     , (47766, 9, 1048576) /* LOCATIONS_INT */
     , (47766, 19, 170) /* VALUE_INT */
     , (47766, 52, 1) /* PARENT_LOCATION_INT */
     , (47766, 93, 1044) /* PHYSICS_STATE_INT */
     , (47766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47766, 13, True) /* ETHEREAL_BOOL */
     , (47766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47766, 19, True) /* ATTACKABLE_BOOL */
     , (47766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47766, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47766, 0, 83889235, 83889235)
     , (47766, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47766, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47766, 16, 'Goblet of Arcanum Salvaging') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47766, 353, 10) /* WEAPON_TYPE_INT */
     , (47766, 177, 2) /* GEM_COUNT_INT */
     , (47766, 178, 41) /* GEM_TYPE_INT */
     , (47766, 19, 5280) /* VALUE_INT */
     , (47766, 131, 67) /* MATERIAL_TYPE_INT */
     , (47766, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47766, 5, 50) /* ENCUMB_VAL_INT */
     , (47766, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (47766, 106, 319) /* ITEM_SPELLCRAFT_INT */
     , (47766, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (47766, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47766, 109, 359) /* ITEM_DIFFICULTY_INT */
     , (47766, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47766, 45, 4) /* DAMAGE_TYPE_INT */
     , (47766, 49, 10) /* WEAPON_TIME_INT */
     , (47766, 48, 47) /* WEAPON_SKILL_INT */
     , (47766, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47766, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47766, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47766, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47766, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47766, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47766, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47766, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47766, 3505) /* ArcanumSalvaging7_SpellID */
     , (47766, 1402) /* QuicknessSelf6_SpellID */;

