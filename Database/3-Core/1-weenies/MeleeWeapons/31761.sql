/* Weenie - MeleeWeapons - Lightning Dericost Blade (31761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31761, 'ace31761-lightningdericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31761, 18, 31761, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31761, 1, 'Lightning Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31761, 8, 100688000) /* ICON_DID */
     , (31761, 1, 33559633) /* SETUP_DID */
     , (31761, 3, 536870932) /* SOUND_TABLE_DID */
     , (31761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31761, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31761, 1, 1) /* ITEM_TYPE_INT */
     , (31761, 5, 450) /* ENCUMB_VAL_INT */
     , (31761, 51, 1) /* COMBAT_USE_INT */
     , (31761, 18, 64) /* UI_EFFECTS_INT */
     , (31761, 151, 2) /* HOOK_TYPE_INT */
     , (31761, 131, 59) /* MATERIAL_TYPE_INT */
     , (31761, 16, 1) /* ITEM_USEABLE_INT */
     , (31761, 9, 1048576) /* LOCATIONS_INT */
     , (31761, 19, 1803) /* VALUE_INT */
     , (31761, 93, 1044) /* PHYSICS_STATE_INT */
     , (31761, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31761, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31761, 13, True) /* ETHEREAL_BOOL */
     , (31761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31761, 19, True) /* ATTACKABLE_BOOL */
     , (31761, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31761, 67116700, 1, 100)
     , (31761, 67116705, 101, 100)
     , (31761, 67116700, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31761, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31761, 0, 16792612);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31761, 16, 'Lightning Dericost Blade') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31761, 353, 2) /* WEAPON_TYPE_INT */
     , (31761, 19, 1803) /* VALUE_INT */
     , (31761, 131, 59) /* MATERIAL_TYPE_INT */
     , (31761, 5, 450) /* ENCUMB_VAL_INT */
     , (31761, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31761, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31761, 47, 6) /* ATTACK_TYPE_INT */
     , (31761, 45, 64) /* DAMAGE_TYPE_INT */
     , (31761, 49, 35) /* WEAPON_TIME_INT */
     , (31761, 48, 45) /* WEAPON_SKILL_INT */
     , (31761, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31761, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (31761, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (31761, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31761, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31761, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31761, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

