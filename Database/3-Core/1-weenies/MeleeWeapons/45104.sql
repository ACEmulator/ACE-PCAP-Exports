/* Weenie - MeleeWeapons - Acid Rapier (45104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45104, 'ace45104-acidrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45104, 18, 45104, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45104, 1, 'Acid Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45104, 8, 100670656) /* ICON_DID */
     , (45104, 1, 33561416) /* SETUP_DID */
     , (45104, 3, 536870932) /* SOUND_TABLE_DID */
     , (45104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45104, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45104, 1, 1) /* ITEM_TYPE_INT */
     , (45104, 5, 373) /* ENCUMB_VAL_INT */
     , (45104, 51, 1) /* COMBAT_USE_INT */
     , (45104, 18, 256) /* UI_EFFECTS_INT */
     , (45104, 151, 2) /* HOOK_TYPE_INT */
     , (45104, 131, 57) /* MATERIAL_TYPE_INT */
     , (45104, 16, 1) /* ITEM_USEABLE_INT */
     , (45104, 9, 1048576) /* LOCATIONS_INT */
     , (45104, 19, 988) /* VALUE_INT */
     , (45104, 93, 1044) /* PHYSICS_STATE_INT */
     , (45104, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45104, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45104, 13, True) /* ETHEREAL_BOOL */
     , (45104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45104, 19, True) /* ATTACKABLE_BOOL */
     , (45104, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45104, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45104, 0, 83889236, 83889236)
     , (45104, 0, 83886739, 83886739)
     , (45104, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45104, 0, 16777934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45104, 16, 'Acid Rapier') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45104, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45104, 353, 2) /* WEAPON_TYPE_INT */
     , (45104, 177, 4) /* GEM_COUNT_INT */
     , (45104, 178, 10) /* GEM_TYPE_INT */
     , (45104, 19, 988) /* VALUE_INT */
     , (45104, 131, 57) /* MATERIAL_TYPE_INT */
     , (45104, 5, 373) /* ENCUMB_VAL_INT */
     , (45104, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45104, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45104, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45104, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45104, 47, 160) /* ATTACK_TYPE_INT */
     , (45104, 45, 32) /* DAMAGE_TYPE_INT */
     , (45104, 49, 26) /* WEAPON_TIME_INT */
     , (45104, 48, 46) /* WEAPON_SKILL_INT */
     , (45104, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45104, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45104, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (45104, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45104, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45104, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45104, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45104, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

