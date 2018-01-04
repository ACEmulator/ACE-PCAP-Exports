/* Weenie - MeleeWeapons - Training Broad Sword (45554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45554, 'ace45554-trainingbroadsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45554, 18, 45554, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45554, 1, 'Training Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45554, 8, 100669024) /* ICON_DID */
     , (45554, 1, 33554758) /* SETUP_DID */
     , (45554, 3, 536870932) /* SOUND_TABLE_DID */
     , (45554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45554, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45554, 65, 1) /* PLACEMENT_INT */
     , (45554, 1, 1) /* ITEM_TYPE_INT */
     , (45554, 5, 200) /* ENCUMB_VAL_INT */
     , (45554, 51, 1) /* COMBAT_USE_INT */
     , (45554, 151, 2) /* HOOK_TYPE_INT */
     , (45554, 16, 1) /* ITEM_USEABLE_INT */
     , (45554, 9, 1048576) /* LOCATIONS_INT */
     , (45554, 19, 25) /* VALUE_INT */
     , (45554, 52, 1) /* PARENT_LOCATION_INT */
     , (45554, 93, 1044) /* PHYSICS_STATE_INT */
     , (45554, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45554, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45554, 13, True) /* ETHEREAL_BOOL */
     , (45554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45554, 19, True) /* ATTACKABLE_BOOL */
     , (45554, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45554, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45554, 0, 83889235, 83889235)
     , (45554, 0, 83889236, 83889236)
     , (45554, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45554, 0, 16777963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45554, 14, 'Use Oil of Rendering on this weapon to create an Academy Broad Sword.') /* USE_STRING */
     , (45554, 15, 'A basic broad sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45554, 353, 2) /* WEAPON_TYPE_INT */
     , (45554, 19, 25) /* VALUE_INT */
     , (45554, 5, 200) /* ENCUMB_VAL_INT */
     , (45554, 47, 6) /* ATTACK_TYPE_INT */
     , (45554, 45, 3) /* DAMAGE_TYPE_INT */
     , (45554, 49, 35) /* WEAPON_TIME_INT */
     , (45554, 48, 45) /* WEAPON_SKILL_INT */
     , (45554, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45554, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45554, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45554, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45554, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45554, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45554, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

