/* Weenie - MeleeWeapons - Training Mace (12744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12744, 'macetraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12744, 18, 12744, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12744, 1, 'Training Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12744, 8, 100668964) /* ICON_DID */
     , (12744, 1, 33554746) /* SETUP_DID */
     , (12744, 3, 536870932) /* SOUND_TABLE_DID */
     , (12744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12744, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12744, 1, 1) /* ITEM_TYPE_INT */
     , (12744, 5, 200) /* ENCUMB_VAL_INT */
     , (12744, 51, 1) /* COMBAT_USE_INT */
     , (12744, 151, 2) /* HOOK_TYPE_INT */
     , (12744, 16, 1) /* ITEM_USEABLE_INT */
     , (12744, 9, 1048576) /* LOCATIONS_INT */
     , (12744, 19, 25) /* VALUE_INT */
     , (12744, 93, 1044) /* PHYSICS_STATE_INT */
     , (12744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12744, 13, True) /* ETHEREAL_BOOL */
     , (12744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12744, 19, True) /* ATTACKABLE_BOOL */
     , (12744, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12744, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12744, 0, 83886750, 83886750)
     , (12744, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12744, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12744, 14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* USE_STRING */
     , (12744, 15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12744, 353, 4) /* WEAPON_TYPE_INT */
     , (12744, 19, 25) /* VALUE_INT */
     , (12744, 5, 200) /* ENCUMB_VAL_INT */
     , (12744, 47, 4) /* ATTACK_TYPE_INT */
     , (12744, 45, 4) /* DAMAGE_TYPE_INT */
     , (12744, 49, 45) /* WEAPON_TIME_INT */
     , (12744, 48, 44) /* WEAPON_SKILL_INT */
     , (12744, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12744, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12744, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12744, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12744, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12744, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12744, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

