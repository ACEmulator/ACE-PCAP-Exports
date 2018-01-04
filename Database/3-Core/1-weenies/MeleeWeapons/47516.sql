/* Weenie - MeleeWeapons - Lightning Tachi (47516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47516, 'ace47516-lightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47516, 18, 47516, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47516, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47516, 8, 100668916) /* ICON_DID */
     , (47516, 1, 33555731) /* SETUP_DID */
     , (47516, 3, 536870932) /* SOUND_TABLE_DID */
     , (47516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47516, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47516, 65, 1) /* PLACEMENT_INT */
     , (47516, 1, 1) /* ITEM_TYPE_INT */
     , (47516, 5, 450) /* ENCUMB_VAL_INT */
     , (47516, 51, 1) /* COMBAT_USE_INT */
     , (47516, 18, 64) /* UI_EFFECTS_INT */
     , (47516, 151, 2) /* HOOK_TYPE_INT */
     , (47516, 16, 1) /* ITEM_USEABLE_INT */
     , (47516, 9, 1048576) /* LOCATIONS_INT */
     , (47516, 19, 460) /* VALUE_INT */
     , (47516, 52, 1) /* PARENT_LOCATION_INT */
     , (47516, 93, 1044) /* PHYSICS_STATE_INT */
     , (47516, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47516, 13, True) /* ETHEREAL_BOOL */
     , (47516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47516, 19, True) /* ATTACKABLE_BOOL */
     , (47516, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47516, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47516, 0, 83886749, 83886749)
     , (47516, 0, 83886747, 83886747)
     , (47516, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47516, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47516, 353, 2) /* WEAPON_TYPE_INT */
     , (47516, 33, -2) /* BONDED_INT */
     , (47516, 19, 460) /* VALUE_INT */
     , (47516, 5, 450) /* ENCUMB_VAL_INT */
     , (47516, 47, 6) /* ATTACK_TYPE_INT */
     , (47516, 45, 64) /* DAMAGE_TYPE_INT */
     , (47516, 49, 35) /* WEAPON_TIME_INT */
     , (47516, 48, 44) /* WEAPON_SKILL_INT */
     , (47516, 44, 118) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47516, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47516, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47516, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47516, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47516, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47516, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

