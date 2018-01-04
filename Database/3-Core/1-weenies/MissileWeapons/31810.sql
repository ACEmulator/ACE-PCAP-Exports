/* Weenie - MissileWeapons - Frost Compound Crossbow (31810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31810, 'ace31810-frostcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31810, 18, 31810, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31810, 1, 'Frost Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31810, 8, 100688060) /* ICON_DID */
     , (31810, 1, 33559663) /* SETUP_DID */
     , (31810, 3, 536870932) /* SOUND_TABLE_DID */
     , (31810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31810, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31810, 65, 101) /* PLACEMENT_INT */
     , (31810, 1, 256) /* ITEM_TYPE_INT */
     , (31810, 50, 2) /* AMMO_TYPE_INT */
     , (31810, 5, 1268) /* ENCUMB_VAL_INT */
     , (31810, 51, 2) /* COMBAT_USE_INT */
     , (31810, 18, 129) /* UI_EFFECTS_INT */
     , (31810, 151, 2) /* HOOK_TYPE_INT */
     , (31810, 131, 63) /* MATERIAL_TYPE_INT */
     , (31810, 16, 1) /* ITEM_USEABLE_INT */
     , (31810, 9, 4194304) /* LOCATIONS_INT */
     , (31810, 19, 14942) /* VALUE_INT */
     , (31810, 93, 1044) /* PHYSICS_STATE_INT */
     , (31810, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31810, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31810, 13, True) /* ETHEREAL_BOOL */
     , (31810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31810, 19, True) /* ATTACKABLE_BOOL */
     , (31810, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31810, 67116700, 1, 100)
     , (31810, 67116710, 101, 100)
     , (31810, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31810, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31810, 0, 16792607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31810, 16, 'Frost Compound Crossbow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31810, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (31810, 353, 9) /* WEAPON_TYPE_INT */
     , (31810, 177, 4) /* GEM_COUNT_INT */
     , (31810, 178, 39) /* GEM_TYPE_INT */
     , (31810, 19, 17641) /* VALUE_INT */
     , (31810, 131, 21) /* MATERIAL_TYPE_INT */
     , (31810, 5, 1215) /* ENCUMB_VAL_INT */
     , (31810, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31810, 204, 9) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31810, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31810, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31810, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31810, 45, 8) /* DAMAGE_TYPE_INT */
     , (31810, 49, 110) /* WEAPON_TIME_INT */
     , (31810, 48, 47) /* WEAPON_SKILL_INT */
     , (31810, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31810, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (31810, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31810, 63, 2.47) /* DAMAGE_MOD_FLOAT */
     , (31810, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31810, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31810, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

