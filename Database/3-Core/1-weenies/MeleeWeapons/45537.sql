/* Weenie - MeleeWeapons - Training Knife (45537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45537, 'ace45537-trainingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45537, 18, 45537, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45537, 1, 'Training Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45537, 8, 100668954) /* ICON_DID */
     , (45537, 1, 33554745) /* SETUP_DID */
     , (45537, 3, 536870932) /* SOUND_TABLE_DID */
     , (45537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45537, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45537, 65, 1) /* PLACEMENT_INT */
     , (45537, 1, 1) /* ITEM_TYPE_INT */
     , (45537, 5, 50) /* ENCUMB_VAL_INT */
     , (45537, 51, 1) /* COMBAT_USE_INT */
     , (45537, 151, 2) /* HOOK_TYPE_INT */
     , (45537, 16, 1) /* ITEM_USEABLE_INT */
     , (45537, 9, 1048576) /* LOCATIONS_INT */
     , (45537, 19, 25) /* VALUE_INT */
     , (45537, 52, 1) /* PARENT_LOCATION_INT */
     , (45537, 93, 1044) /* PHYSICS_STATE_INT */
     , (45537, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45537, 13, True) /* ETHEREAL_BOOL */
     , (45537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45537, 19, True) /* ATTACKABLE_BOOL */
     , (45537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45537, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45537, 0, 83888778, 83888778)
     , (45537, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45537, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45537, 14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* USE_STRING */
     , (45537, 15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45537, 353, 6) /* WEAPON_TYPE_INT */
     , (45537, 19, 25) /* VALUE_INT */
     , (45537, 5, 50) /* ENCUMB_VAL_INT */
     , (45537, 47, 6) /* ATTACK_TYPE_INT */
     , (45537, 45, 3) /* DAMAGE_TYPE_INT */
     , (45537, 49, 25) /* WEAPON_TIME_INT */
     , (45537, 48, 46) /* WEAPON_SKILL_INT */
     , (45537, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45537, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45537, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45537, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45537, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45537, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45537, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

