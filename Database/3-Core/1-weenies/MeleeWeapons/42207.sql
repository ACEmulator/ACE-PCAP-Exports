/* Weenie - MeleeWeapons - Ornate Nekode (42207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42207, 'ace42207-ornatenekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42207, 18, 42207, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42207, 1, 'Ornate Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42207, 8, 100670027) /* ICON_DID */
     , (42207, 1, 33555996) /* SETUP_DID */
     , (42207, 3, 536870932) /* SOUND_TABLE_DID */
     , (42207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42207, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42207, 65, 1) /* PLACEMENT_INT */
     , (42207, 1, 1) /* ITEM_TYPE_INT */
     , (42207, 5, 135) /* ENCUMB_VAL_INT */
     , (42207, 51, 1) /* COMBAT_USE_INT */
     , (42207, 18, 1) /* UI_EFFECTS_INT */
     , (42207, 151, 2) /* HOOK_TYPE_INT */
     , (42207, 16, 1) /* ITEM_USEABLE_INT */
     , (42207, 9, 1048576) /* LOCATIONS_INT */
     , (42207, 19, 50) /* VALUE_INT */
     , (42207, 52, 1) /* PARENT_LOCATION_INT */
     , (42207, 93, 1044) /* PHYSICS_STATE_INT */
     , (42207, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42207, 13, True) /* ETHEREAL_BOOL */
     , (42207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42207, 19, True) /* ATTACKABLE_BOOL */
     , (42207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42207, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42207, 0, 83889237, 83889237)
     , (42207, 0, 83889236, 83889236)
     , (42207, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42207, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42207, 353, 1) /* WEAPON_TYPE_INT */
     , (42207, 19, 50) /* VALUE_INT */
     , (42207, 5, 135) /* ENCUMB_VAL_INT */
     , (42207, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (42207, 108, 400) /* ITEM_MAX_MANA_INT */
     , (42207, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (42207, 47, 1) /* ATTACK_TYPE_INT */
     , (42207, 45, 1) /* DAMAGE_TYPE_INT */
     , (42207, 49, 20) /* WEAPON_TIME_INT */
     , (42207, 48, 44) /* WEAPON_SKILL_INT */
     , (42207, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42207, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (42207, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (42207, 5, -0.025) /* MANA_RATE_FLOAT */
     , (42207, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (42207, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (42207, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (42207, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (42207, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42207, 1613) /* BloodDrinker3_SpellID */
     , (42207, 414) /* SwordMasteryOther3_SpellID */;

