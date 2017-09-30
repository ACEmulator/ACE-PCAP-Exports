/* Weenie - MeleeWeapons - Lightning Morning Star (3940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3940, 'morningstarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3940, 18, 3940, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3940, 1, 'Lightning Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3940, 8, 100668974) /* ICON_DID */
     , (3940, 1, 33555747) /* SETUP_DID */
     , (3940, 3, 536870932) /* SOUND_TABLE_DID */
     , (3940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3940, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3940, 1, 1) /* ITEM_TYPE_INT */
     , (3940, 5, 598) /* ENCUMB_VAL_INT */
     , (3940, 51, 1) /* COMBAT_USE_INT */
     , (3940, 18, 64) /* UI_EFFECTS_INT */
     , (3940, 151, 2) /* HOOK_TYPE_INT */
     , (3940, 131, 77) /* MATERIAL_TYPE_INT */
     , (3940, 16, 1) /* ITEM_USEABLE_INT */
     , (3940, 9, 1048576) /* LOCATIONS_INT */
     , (3940, 19, 5402) /* VALUE_INT */
     , (3940, 93, 1044) /* PHYSICS_STATE_INT */
     , (3940, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3940, 13, True) /* ETHEREAL_BOOL */
     , (3940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3940, 19, True) /* ATTACKABLE_BOOL */
     , (3940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3940, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3940, 0, 83889356, 83886712)
     , (3940, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3940, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3940, 16, 'Lightning Morning Star') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3940, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (3940, 353, 4) /* WEAPON_TYPE_INT */
     , (3940, 177, 3) /* GEM_COUNT_INT */
     , (3940, 178, 16) /* GEM_TYPE_INT */
     , (3940, 19, 5402) /* VALUE_INT */
     , (3940, 131, 77) /* MATERIAL_TYPE_INT */
     , (3940, 5, 598) /* ENCUMB_VAL_INT */
     , (3940, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3940, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3940, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3940, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3940, 47, 4) /* ATTACK_TYPE_INT */
     , (3940, 45, 64) /* DAMAGE_TYPE_INT */
     , (3940, 49, 58) /* WEAPON_TIME_INT */
     , (3940, 48, 44) /* WEAPON_SKILL_INT */
     , (3940, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3940, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (3940, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3940, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3940, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3940, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3940, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

