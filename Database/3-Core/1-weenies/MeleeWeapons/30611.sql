/* Weenie - MeleeWeapons - Knuckles (30611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30611, 'knuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30611, 18, 30611, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30611, 1, 'Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30611, 8, 100687035) /* ICON_DID */
     , (30611, 1, 33559498) /* SETUP_DID */
     , (30611, 3, 536870932) /* SOUND_TABLE_DID */
     , (30611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30611, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30611, 1, 1) /* ITEM_TYPE_INT */
     , (30611, 5, 120) /* ENCUMB_VAL_INT */
     , (30611, 51, 1) /* COMBAT_USE_INT */
     , (30611, 151, 2) /* HOOK_TYPE_INT */
     , (30611, 131, 58) /* MATERIAL_TYPE_INT */
     , (30611, 16, 1) /* ITEM_USEABLE_INT */
     , (30611, 9, 1048576) /* LOCATIONS_INT */
     , (30611, 19, 116) /* VALUE_INT */
     , (30611, 93, 1044) /* PHYSICS_STATE_INT */
     , (30611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30611, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30611, 13, True) /* ETHEREAL_BOOL */
     , (30611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30611, 19, True) /* ATTACKABLE_BOOL */
     , (30611, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30611, 67116448, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30611, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30611, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30611, 16, 'Knuckles') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30611, 353, 1) /* WEAPON_TYPE_INT */
     , (30611, 19, 116) /* VALUE_INT */
     , (30611, 131, 58) /* MATERIAL_TYPE_INT */
     , (30611, 5, 120) /* ENCUMB_VAL_INT */
     , (30611, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30611, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30611, 47, 1) /* ATTACK_TYPE_INT */
     , (30611, 45, 4) /* DAMAGE_TYPE_INT */
     , (30611, 49, 18) /* WEAPON_TIME_INT */
     , (30611, 48, 45) /* WEAPON_SKILL_INT */
     , (30611, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30611, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (30611, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (30611, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30611, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30611, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30611, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

