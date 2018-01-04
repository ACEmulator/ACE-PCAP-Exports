/* Weenie - MeleeWeapons - Frost Tachi (47688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47688, 'ace47688-frosttachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47688, 18, 47688, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47688, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47688, 8, 100668916) /* ICON_DID */
     , (47688, 1, 33555754) /* SETUP_DID */
     , (47688, 3, 536870932) /* SOUND_TABLE_DID */
     , (47688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47688, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47688, 65, 1) /* PLACEMENT_INT */
     , (47688, 1, 1) /* ITEM_TYPE_INT */
     , (47688, 5, 450) /* ENCUMB_VAL_INT */
     , (47688, 51, 1) /* COMBAT_USE_INT */
     , (47688, 18, 128) /* UI_EFFECTS_INT */
     , (47688, 151, 2) /* HOOK_TYPE_INT */
     , (47688, 16, 1) /* ITEM_USEABLE_INT */
     , (47688, 9, 1048576) /* LOCATIONS_INT */
     , (47688, 19, 460) /* VALUE_INT */
     , (47688, 52, 1) /* PARENT_LOCATION_INT */
     , (47688, 93, 1044) /* PHYSICS_STATE_INT */
     , (47688, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47688, 13, True) /* ETHEREAL_BOOL */
     , (47688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47688, 19, True) /* ATTACKABLE_BOOL */
     , (47688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47688, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47688, 0, 83886749, 83886749)
     , (47688, 0, 83886747, 83886747)
     , (47688, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47688, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47688, 353, 2) /* WEAPON_TYPE_INT */
     , (47688, 33, -2) /* BONDED_INT */
     , (47688, 19, 460) /* VALUE_INT */
     , (47688, 5, 450) /* ENCUMB_VAL_INT */
     , (47688, 47, 6) /* ATTACK_TYPE_INT */
     , (47688, 45, 8) /* DAMAGE_TYPE_INT */
     , (47688, 49, 35) /* WEAPON_TIME_INT */
     , (47688, 48, 44) /* WEAPON_SKILL_INT */
     , (47688, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47688, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47688, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47688, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47688, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47688, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47688, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

