/* Weenie - MeleeWeapons - Lightning Tachi (47656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47656, 'ace47656-lightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47656, 18, 47656, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47656, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47656, 8, 100668916) /* ICON_DID */
     , (47656, 1, 33555731) /* SETUP_DID */
     , (47656, 3, 536870932) /* SOUND_TABLE_DID */
     , (47656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47656, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47656, 65, 1) /* PLACEMENT_INT */
     , (47656, 1, 1) /* ITEM_TYPE_INT */
     , (47656, 5, 450) /* ENCUMB_VAL_INT */
     , (47656, 51, 1) /* COMBAT_USE_INT */
     , (47656, 18, 64) /* UI_EFFECTS_INT */
     , (47656, 151, 2) /* HOOK_TYPE_INT */
     , (47656, 16, 1) /* ITEM_USEABLE_INT */
     , (47656, 9, 1048576) /* LOCATIONS_INT */
     , (47656, 19, 460) /* VALUE_INT */
     , (47656, 52, 1) /* PARENT_LOCATION_INT */
     , (47656, 93, 1044) /* PHYSICS_STATE_INT */
     , (47656, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47656, 13, True) /* ETHEREAL_BOOL */
     , (47656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47656, 19, True) /* ATTACKABLE_BOOL */
     , (47656, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47656, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47656, 0, 83886749, 83886749)
     , (47656, 0, 83886747, 83886747)
     , (47656, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47656, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47656, 353, 2) /* WEAPON_TYPE_INT */
     , (47656, 33, -2) /* BONDED_INT */
     , (47656, 19, 460) /* VALUE_INT */
     , (47656, 5, 450) /* ENCUMB_VAL_INT */
     , (47656, 47, 6) /* ATTACK_TYPE_INT */
     , (47656, 45, 64) /* DAMAGE_TYPE_INT */
     , (47656, 49, 35) /* WEAPON_TIME_INT */
     , (47656, 48, 44) /* WEAPON_SKILL_INT */
     , (47656, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47656, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47656, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47656, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47656, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47656, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47656, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

