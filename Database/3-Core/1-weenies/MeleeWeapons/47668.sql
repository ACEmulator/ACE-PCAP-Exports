/* Weenie - MeleeWeapons - Flaming Tachi (47668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47668, 'ace47668-flamingtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47668, 18, 47668, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47668, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47668, 8, 100668916) /* ICON_DID */
     , (47668, 1, 33555732) /* SETUP_DID */
     , (47668, 3, 536870932) /* SOUND_TABLE_DID */
     , (47668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47668, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47668, 65, 1) /* PLACEMENT_INT */
     , (47668, 1, 1) /* ITEM_TYPE_INT */
     , (47668, 5, 450) /* ENCUMB_VAL_INT */
     , (47668, 51, 1) /* COMBAT_USE_INT */
     , (47668, 18, 32) /* UI_EFFECTS_INT */
     , (47668, 151, 2) /* HOOK_TYPE_INT */
     , (47668, 16, 1) /* ITEM_USEABLE_INT */
     , (47668, 9, 1048576) /* LOCATIONS_INT */
     , (47668, 19, 460) /* VALUE_INT */
     , (47668, 52, 1) /* PARENT_LOCATION_INT */
     , (47668, 93, 1044) /* PHYSICS_STATE_INT */
     , (47668, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47668, 13, True) /* ETHEREAL_BOOL */
     , (47668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47668, 19, True) /* ATTACKABLE_BOOL */
     , (47668, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47668, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47668, 0, 83886749, 83886749)
     , (47668, 0, 83886747, 83886747)
     , (47668, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47668, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47668, 353, 2) /* WEAPON_TYPE_INT */
     , (47668, 33, -2) /* BONDED_INT */
     , (47668, 19, 460) /* VALUE_INT */
     , (47668, 5, 450) /* ENCUMB_VAL_INT */
     , (47668, 47, 6) /* ATTACK_TYPE_INT */
     , (47668, 45, 16) /* DAMAGE_TYPE_INT */
     , (47668, 49, 35) /* WEAPON_TIME_INT */
     , (47668, 48, 44) /* WEAPON_SKILL_INT */
     , (47668, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47668, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47668, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47668, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47668, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47668, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47668, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

