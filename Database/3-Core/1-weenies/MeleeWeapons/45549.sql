/* Weenie - MeleeWeapons - Training Bastone (45549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45549, 'ace45549-trainingbastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45549, 18, 45549, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45549, 1, 'Training Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45549, 8, 100687016) /* ICON_DID */
     , (45549, 1, 33559493) /* SETUP_DID */
     , (45549, 3, 536870932) /* SOUND_TABLE_DID */
     , (45549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45549, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45549, 1, 1) /* ITEM_TYPE_INT */
     , (45549, 5, 100) /* ENCUMB_VAL_INT */
     , (45549, 51, 1) /* COMBAT_USE_INT */
     , (45549, 151, 2) /* HOOK_TYPE_INT */
     , (45549, 16, 1) /* ITEM_USEABLE_INT */
     , (45549, 9, 1048576) /* LOCATIONS_INT */
     , (45549, 19, 25) /* VALUE_INT */
     , (45549, 93, 1044) /* PHYSICS_STATE_INT */
     , (45549, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45549, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45549, 13, True) /* ETHEREAL_BOOL */
     , (45549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45549, 19, True) /* ATTACKABLE_BOOL */
     , (45549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45549, 67116429, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45549, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45549, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45549, 14, 'Use Oil of Rendering on this weapon to create an Academy Bastone.') /* USE_STRING */
     , (45549, 15, 'A basic bastone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45549, 353, 7) /* WEAPON_TYPE_INT */
     , (45549, 19, 25) /* VALUE_INT */
     , (45549, 5, 100) /* ENCUMB_VAL_INT */
     , (45549, 47, 6) /* ATTACK_TYPE_INT */
     , (45549, 45, 4) /* DAMAGE_TYPE_INT */
     , (45549, 49, 35) /* WEAPON_TIME_INT */
     , (45549, 48, 46) /* WEAPON_SKILL_INT */
     , (45549, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45549, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45549, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45549, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45549, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45549, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45549, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

