/* Weenie - MissileWeapons - Slashing Atlatl (29258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29258, 'atlatlslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29258, 18, 29258, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29258, 1, 'Slashing Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29258, 8, 100677457) /* ICON_DID */
     , (29258, 1, 33559241) /* SETUP_DID */
     , (29258, 3, 536870932) /* SOUND_TABLE_DID */
     , (29258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29258, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29258, 1, 256) /* ITEM_TYPE_INT */
     , (29258, 50, 4) /* AMMO_TYPE_INT */
     , (29258, 5, 329) /* ENCUMB_VAL_INT */
     , (29258, 51, 2) /* COMBAT_USE_INT */
     , (29258, 18, 1024) /* UI_EFFECTS_INT */
     , (29258, 151, 2) /* HOOK_TYPE_INT */
     , (29258, 131, 51) /* MATERIAL_TYPE_INT */
     , (29258, 16, 1) /* ITEM_USEABLE_INT */
     , (29258, 9, 4194304) /* LOCATIONS_INT */
     , (29258, 19, 5375) /* VALUE_INT */
     , (29258, 93, 1044) /* PHYSICS_STATE_INT */
     , (29258, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29258, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29258, 13, True) /* ETHEREAL_BOOL */
     , (29258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29258, 19, True) /* ATTACKABLE_BOOL */
     , (29258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29258, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29258, 0, 83895603, 83895603)
     , (29258, 0, 83895601, 83895601)
     , (29258, 0, 83895602, 83895602)
     , (29258, 0, 83895599, 83895599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29258, 0, 16791354);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29258, 16, 'Slashing Atlatl') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29258, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (29258, 353, 10) /* WEAPON_TYPE_INT */
     , (29258, 177, 1) /* GEM_COUNT_INT */
     , (29258, 178, 26) /* GEM_TYPE_INT */
     , (29258, 19, 5375) /* VALUE_INT */
     , (29258, 131, 51) /* MATERIAL_TYPE_INT */
     , (29258, 5, 329) /* ENCUMB_VAL_INT */
     , (29258, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (29258, 204, 8) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29258, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29258, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29258, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29258, 45, 1) /* DAMAGE_TYPE_INT */
     , (29258, 49, 22) /* WEAPON_TIME_INT */
     , (29258, 48, 47) /* WEAPON_SKILL_INT */
     , (29258, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29258, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (29258, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29258, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (29258, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29258, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29258, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

