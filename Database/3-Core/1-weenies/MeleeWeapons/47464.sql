/* Weenie - MeleeWeapons - Lightning Mace (47464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47464, 'ace47464-lightningmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47464, 18, 47464, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47464, 1, 'Lightning Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47464, 8, 100668956) /* ICON_DID */
     , (47464, 1, 33555744) /* SETUP_DID */
     , (47464, 3, 536870932) /* SOUND_TABLE_DID */
     , (47464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47464, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47464, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47464, 1, 1) /* ITEM_TYPE_INT */
     , (47464, 5, 800) /* ENCUMB_VAL_INT */
     , (47464, 51, 1) /* COMBAT_USE_INT */
     , (47464, 18, 64) /* UI_EFFECTS_INT */
     , (47464, 151, 2) /* HOOK_TYPE_INT */
     , (47464, 16, 1) /* ITEM_USEABLE_INT */
     , (47464, 9, 1048576) /* LOCATIONS_INT */
     , (47464, 19, 350) /* VALUE_INT */
     , (47464, 52, 1) /* PARENT_LOCATION_INT */
     , (47464, 93, 1044) /* PHYSICS_STATE_INT */
     , (47464, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47464, 13, True) /* ETHEREAL_BOOL */
     , (47464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47464, 19, True) /* ATTACKABLE_BOOL */
     , (47464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47464, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47464, 0, 83886750, 83886750)
     , (47464, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47464, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47464, 16, 'Spear of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47464, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (47464, 353, 5) /* WEAPON_TYPE_INT */
     , (47464, 19, 717) /* VALUE_INT */
     , (47464, 131, 76) /* MATERIAL_TYPE_INT */
     , (47464, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47464, 5, 700) /* ENCUMB_VAL_INT */
     , (47464, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (47464, 106, 105) /* ITEM_SPELLCRAFT_INT */
     , (47464, 108, 221) /* ITEM_MAX_MANA_INT */
     , (47464, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47464, 109, 42) /* ITEM_DIFFICULTY_INT */
     , (47464, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47464, 47, 6) /* ATTACK_TYPE_INT */
     , (47464, 45, 3) /* DAMAGE_TYPE_INT */
     , (47464, 49, 27) /* WEAPON_TIME_INT */
     , (47464, 48, 45) /* WEAPON_SKILL_INT */
     , (47464, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47464, 5, -0.025) /* MANA_RATE_FLOAT */
     , (47464, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47464, 22, 0.71) /* DAMAGE_VARIANCE_FLOAT */
     , (47464, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47464, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47464, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47464, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47464, 1601) /* Defender2_SpellID */
     , (47464, 1613) /* BloodDrinker3_SpellID */;

