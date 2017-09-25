/* Weenie - MeleeWeapons - Training Dirk (12739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12739, 'daggertraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12739, 18, 12739, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12739, 1, 'Training Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12739, 8, 100668884) /* ICON_DID */
     , (12739, 1, 33558089) /* SETUP_DID */
     , (12739, 3, 536870932) /* SOUND_TABLE_DID */
     , (12739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12739, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12739, 1, 1) /* ITEM_TYPE_INT */
     , (12739, 5, 50) /* ENCUMB_VAL_INT */
     , (12739, 51, 1) /* COMBAT_USE_INT */
     , (12739, 151, 2) /* HOOK_TYPE_INT */
     , (12739, 16, 1) /* ITEM_USEABLE_INT */
     , (12739, 9, 1048576) /* LOCATIONS_INT */
     , (12739, 19, 25) /* VALUE_INT */
     , (12739, 93, 1044) /* PHYSICS_STATE_INT */
     , (12739, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12739, 13, True) /* ETHEREAL_BOOL */
     , (12739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12739, 19, True) /* ATTACKABLE_BOOL */
     , (12739, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12739, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12739, 0, 83889237, 83889237)
     , (12739, 0, 83886754, 83886754)
     , (12739, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12739, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12739, 14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* USE_STRING */
     , (12739, 15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12739, 353, 6) /* WEAPON_TYPE_INT */
     , (12739, 19, 25) /* VALUE_INT */
     , (12739, 5, 50) /* ENCUMB_VAL_INT */
     , (12739, 47, 6) /* ATTACK_TYPE_INT */
     , (12739, 45, 3) /* DAMAGE_TYPE_INT */
     , (12739, 49, 25) /* WEAPON_TIME_INT */
     , (12739, 48, 44) /* WEAPON_SKILL_INT */
     , (12739, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12739, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12739, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12739, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12739, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12739, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12739, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

