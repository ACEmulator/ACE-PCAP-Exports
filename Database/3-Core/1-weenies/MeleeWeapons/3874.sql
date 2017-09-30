/* Weenie - MeleeWeapons - Lightning Spear (3874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3874, 'spearelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3874, 18, 3874, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3874, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3874, 8, 100669005) /* ICON_DID */
     , (3874, 1, 33555789) /* SETUP_DID */
     , (3874, 3, 536870932) /* SOUND_TABLE_DID */
     , (3874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3874, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3874, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3874, 1, 1) /* ITEM_TYPE_INT */
     , (3874, 5, 459) /* ENCUMB_VAL_INT */
     , (3874, 51, 1) /* COMBAT_USE_INT */
     , (3874, 18, 64) /* UI_EFFECTS_INT */
     , (3874, 151, 2) /* HOOK_TYPE_INT */
     , (3874, 131, 60) /* MATERIAL_TYPE_INT */
     , (3874, 16, 1) /* ITEM_USEABLE_INT */
     , (3874, 9, 1048576) /* LOCATIONS_INT */
     , (3874, 19, 1778) /* VALUE_INT */
     , (3874, 93, 1044) /* PHYSICS_STATE_INT */
     , (3874, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3874, 13, True) /* ETHEREAL_BOOL */
     , (3874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3874, 19, True) /* ATTACKABLE_BOOL */
     , (3874, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3874, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3874, 0, 83889235, 83889235)
     , (3874, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3874, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3874, 16, 'Lightning Spear') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3874, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3874, 353, 5) /* WEAPON_TYPE_INT */
     , (3874, 177, 1) /* GEM_COUNT_INT */
     , (3874, 178, 23) /* GEM_TYPE_INT */
     , (3874, 19, 1778) /* VALUE_INT */
     , (3874, 131, 60) /* MATERIAL_TYPE_INT */
     , (3874, 5, 459) /* ENCUMB_VAL_INT */
     , (3874, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3874, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3874, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3874, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3874, 47, 6) /* ATTACK_TYPE_INT */
     , (3874, 45, 64) /* DAMAGE_TYPE_INT */
     , (3874, 49, 26) /* WEAPON_TIME_INT */
     , (3874, 48, 45) /* WEAPON_SKILL_INT */
     , (3874, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3874, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (3874, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3874, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3874, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3874, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3874, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3874, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

