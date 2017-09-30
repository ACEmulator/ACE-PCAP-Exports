/* Weenie - MeleeWeapons - Peerless Atlan Claw (6171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6171, 'clawbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6171, 18, 6171, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6171, 1, 'Peerless Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6171, 8, 100670529) /* ICON_DID */
     , (6171, 1, 33556258) /* SETUP_DID */
     , (6171, 3, 536870932) /* SOUND_TABLE_DID */
     , (6171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6171, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6171, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6171, 1, 1) /* ITEM_TYPE_INT */
     , (6171, 5, 135) /* ENCUMB_VAL_INT */
     , (6171, 51, 1) /* COMBAT_USE_INT */
     , (6171, 151, 2) /* HOOK_TYPE_INT */
     , (6171, 16, 1) /* ITEM_USEABLE_INT */
     , (6171, 9, 1048576) /* LOCATIONS_INT */
     , (6171, 19, 5000) /* VALUE_INT */
     , (6171, 52, 1) /* PARENT_LOCATION_INT */
     , (6171, 93, 1044) /* PHYSICS_STATE_INT */
     , (6171, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6171, 13, True) /* ETHEREAL_BOOL */
     , (6171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6171, 19, True) /* ATTACKABLE_BOOL */
     , (6171, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6171, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6171, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6171, 353, 1) /* WEAPON_TYPE_INT */
     , (6171, 33, 1) /* BONDED_INT */
     , (6171, 19, 5000) /* VALUE_INT */
     , (6171, 5, 135) /* ENCUMB_VAL_INT */
     , (6171, 47, 1) /* ATTACK_TYPE_INT */
     , (6171, 45, 1) /* DAMAGE_TYPE_INT */
     , (6171, 49, 15) /* WEAPON_TIME_INT */
     , (6171, 48, 44) /* WEAPON_SKILL_INT */
     , (6171, 44, 23) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6171, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6171, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (6171, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6171, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6171, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6171, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6171, 69, 0) /* IS_SELLABLE_BOOL */;

