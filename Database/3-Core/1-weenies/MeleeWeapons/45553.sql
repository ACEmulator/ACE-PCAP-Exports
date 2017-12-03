/* Weenie - MeleeWeapons - Training Short Sword (45553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45553, 'ace45553-trainingshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45553, 18, 45553, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45553, 1, 'Training Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45553, 8, 100669044) /* ICON_DID */
     , (45553, 1, 33554760) /* SETUP_DID */
     , (45553, 3, 536870932) /* SOUND_TABLE_DID */
     , (45553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45553, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45553, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45553, 1, 1) /* ITEM_TYPE_INT */
     , (45553, 5, 200) /* ENCUMB_VAL_INT */
     , (45553, 51, 1) /* COMBAT_USE_INT */
     , (45553, 151, 2) /* HOOK_TYPE_INT */
     , (45553, 16, 1) /* ITEM_USEABLE_INT */
     , (45553, 9, 1048576) /* LOCATIONS_INT */
     , (45553, 19, 25) /* VALUE_INT */
     , (45553, 52, 1) /* PARENT_LOCATION_INT */
     , (45553, 93, 1044) /* PHYSICS_STATE_INT */
     , (45553, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45553, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45553, 13, True) /* ETHEREAL_BOOL */
     , (45553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45553, 19, True) /* ATTACKABLE_BOOL */
     , (45553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45553, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45553, 0, 83889235, 83889235)
     , (45553, 0, 83889236, 83889236)
     , (45553, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45553, 0, 16777968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45553, 14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* USE_STRING */
     , (45553, 15, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45553, 353, 2) /* WEAPON_TYPE_INT */
     , (45553, 19, 25) /* VALUE_INT */
     , (45553, 5, 200) /* ENCUMB_VAL_INT */
     , (45553, 47, 6) /* ATTACK_TYPE_INT */
     , (45553, 45, 3) /* DAMAGE_TYPE_INT */
     , (45553, 49, 35) /* WEAPON_TIME_INT */
     , (45553, 48, 46) /* WEAPON_SKILL_INT */
     , (45553, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45553, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45553, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45553, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45553, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45553, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45553, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

