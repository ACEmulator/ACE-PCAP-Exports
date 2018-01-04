/* Weenie - MeleeWeapons - Academy Dagger (45536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45536, 'ace45536-academydagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45536, 18, 45536, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45536, 1, 'Academy Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45536, 8, 100668877) /* ICON_DID */
     , (45536, 1, 33554735) /* SETUP_DID */
     , (45536, 3, 536870932) /* SOUND_TABLE_DID */
     , (45536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45536, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45536, 65, 1) /* PLACEMENT_INT */
     , (45536, 1, 1) /* ITEM_TYPE_INT */
     , (45536, 5, 50) /* ENCUMB_VAL_INT */
     , (45536, 51, 1) /* COMBAT_USE_INT */
     , (45536, 151, 2) /* HOOK_TYPE_INT */
     , (45536, 16, 1) /* ITEM_USEABLE_INT */
     , (45536, 9, 1048576) /* LOCATIONS_INT */
     , (45536, 19, 200) /* VALUE_INT */
     , (45536, 52, 1) /* PARENT_LOCATION_INT */
     , (45536, 93, 1044) /* PHYSICS_STATE_INT */
     , (45536, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45536, 13, True) /* ETHEREAL_BOOL */
     , (45536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45536, 19, True) /* ATTACKABLE_BOOL */
     , (45536, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45536, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45536, 0, 83889237, 83889237)
     , (45536, 0, 83886754, 83886754)
     , (45536, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45536, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45536, 15, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45536, 33, 1) /* BONDED_INT */
     , (45536, 353, 6) /* WEAPON_TYPE_INT */
     , (45536, 19, 200) /* VALUE_INT */
     , (45536, 5, 50) /* ENCUMB_VAL_INT */
     , (45536, 47, 6) /* ATTACK_TYPE_INT */
     , (45536, 45, 3) /* DAMAGE_TYPE_INT */
     , (45536, 49, 15) /* WEAPON_TIME_INT */
     , (45536, 48, 45) /* WEAPON_SKILL_INT */
     , (45536, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45536, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45536, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45536, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45536, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45536, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45536, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45536, 69, 0) /* IS_SELLABLE_BOOL */;

