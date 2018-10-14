/* Weenie - MeleeWeapons - Acid Tachi (47625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47625, 'ace47625-acidtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47625, 18, 47625, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47625, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47625, 8, 100668916) /* ICON_DID */
     , (47625, 1, 33555730) /* SETUP_DID */
     , (47625, 3, 536870932) /* SOUND_TABLE_DID */
     , (47625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47625, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47625, 65, 1) /* PLACEMENT_INT */
     , (47625, 1, 1) /* ITEM_TYPE_INT */
     , (47625, 5, 450) /* ENCUMB_VAL_INT */
     , (47625, 51, 1) /* COMBAT_USE_INT */
     , (47625, 18, 256) /* UI_EFFECTS_INT */
     , (47625, 151, 2) /* HOOK_TYPE_INT */
     , (47625, 16, 1) /* ITEM_USEABLE_INT */
     , (47625, 9, 1048576) /* LOCATIONS_INT */
     , (47625, 19, 460) /* VALUE_INT */
     , (47625, 52, 1) /* PARENT_LOCATION_INT */
     , (47625, 93, 1044) /* PHYSICS_STATE_INT */
     , (47625, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47625, 13, True) /* ETHEREAL_BOOL */
     , (47625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47625, 19, True) /* ATTACKABLE_BOOL */
     , (47625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47625, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47625, 0, 83886749, 83886749)
     , (47625, 0, 83886747, 83886747)
     , (47625, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47625, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47625, 353, 2) /* WEAPON_TYPE_INT */
     , (47625, 33, -2) /* BONDED_INT */
     , (47625, 19, 460) /* VALUE_INT */
     , (47625, 5, 450) /* ENCUMB_VAL_INT */
     , (47625, 47, 6) /* ATTACK_TYPE_INT */
     , (47625, 45, 32) /* DAMAGE_TYPE_INT */
     , (47625, 49, 35) /* WEAPON_TIME_INT */
     , (47625, 48, 44) /* WEAPON_SKILL_INT */
     , (47625, 44, 140) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47625, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47625, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47625, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47625, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47625, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47625, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

