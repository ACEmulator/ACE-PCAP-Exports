/* Weenie - MissileWeapons - Blunt Atlatl (29253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29253, 'atlatlblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29253, 18, 29253, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29253, 1, 'Blunt Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29253, 8, 100677454) /* ICON_DID */
     , (29253, 1, 33559246) /* SETUP_DID */
     , (29253, 3, 536870932) /* SOUND_TABLE_DID */
     , (29253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29253, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29253, 1, 256) /* ITEM_TYPE_INT */
     , (29253, 50, 4) /* AMMO_TYPE_INT */
     , (29253, 5, 185) /* ENCUMB_VAL_INT */
     , (29253, 51, 2) /* COMBAT_USE_INT */
     , (29253, 18, 512) /* UI_EFFECTS_INT */
     , (29253, 151, 2) /* HOOK_TYPE_INT */
     , (29253, 131, 60) /* MATERIAL_TYPE_INT */
     , (29253, 16, 1) /* ITEM_USEABLE_INT */
     , (29253, 9, 4194304) /* LOCATIONS_INT */
     , (29253, 19, 6888) /* VALUE_INT */
     , (29253, 93, 1044) /* PHYSICS_STATE_INT */
     , (29253, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29253, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29253, 13, True) /* ETHEREAL_BOOL */
     , (29253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29253, 19, True) /* ATTACKABLE_BOOL */
     , (29253, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29253, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29253, 0, 83895603, 83895603)
     , (29253, 0, 83895601, 83895601)
     , (29253, 0, 83895602, 83895602)
     , (29253, 0, 83895595, 83895595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29253, 0, 16791349);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29253, 16, 'Blunt Atlatl') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29253, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (29253, 353, 10) /* WEAPON_TYPE_INT */
     , (29253, 177, 2) /* GEM_COUNT_INT */
     , (29253, 178, 21) /* GEM_TYPE_INT */
     , (29253, 19, 6888) /* VALUE_INT */
     , (29253, 131, 60) /* MATERIAL_TYPE_INT */
     , (29253, 5, 185) /* ENCUMB_VAL_INT */
     , (29253, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29253, 204, 5) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29253, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29253, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29253, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29253, 45, 4) /* DAMAGE_TYPE_INT */
     , (29253, 49, 21) /* WEAPON_TIME_INT */
     , (29253, 48, 47) /* WEAPON_SKILL_INT */
     , (29253, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29253, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29253, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (29253, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29253, 63, 2.57) /* DAMAGE_MOD_FLOAT */
     , (29253, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29253, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29253, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

