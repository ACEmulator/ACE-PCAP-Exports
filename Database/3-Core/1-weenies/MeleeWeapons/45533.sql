/* Weenie - MeleeWeapons - Training Tungi (45533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45533, 'ace45533-trainingtungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45533, 18, 45533, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45533, 1, 'Training Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45533, 8, 100669064) /* ICON_DID */
     , (45533, 1, 33554938) /* SETUP_DID */
     , (45533, 3, 536870932) /* SOUND_TABLE_DID */
     , (45533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45533, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45533, 1, 1) /* ITEM_TYPE_INT */
     , (45533, 5, 200) /* ENCUMB_VAL_INT */
     , (45533, 51, 1) /* COMBAT_USE_INT */
     , (45533, 151, 2) /* HOOK_TYPE_INT */
     , (45533, 16, 1) /* ITEM_USEABLE_INT */
     , (45533, 9, 1048576) /* LOCATIONS_INT */
     , (45533, 19, 25) /* VALUE_INT */
     , (45533, 93, 1044) /* PHYSICS_STATE_INT */
     , (45533, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45533, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45533, 13, True) /* ETHEREAL_BOOL */
     , (45533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45533, 19, True) /* ATTACKABLE_BOOL */
     , (45533, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45533, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45533, 0, 83886712, 83886712)
     , (45533, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45533, 0, 16777992);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45533, 14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* USE_STRING */
     , (45533, 15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45533, 353, 3) /* WEAPON_TYPE_INT */
     , (45533, 19, 25) /* VALUE_INT */
     , (45533, 5, 200) /* ENCUMB_VAL_INT */
     , (45533, 47, 4) /* ATTACK_TYPE_INT */
     , (45533, 45, 1) /* DAMAGE_TYPE_INT */
     , (45533, 49, 35) /* WEAPON_TIME_INT */
     , (45533, 48, 46) /* WEAPON_SKILL_INT */
     , (45533, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45533, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45533, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45533, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45533, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45533, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45533, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

