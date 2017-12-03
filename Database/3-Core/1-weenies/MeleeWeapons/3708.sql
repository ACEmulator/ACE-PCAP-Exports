/* Weenie - MeleeWeapons - Ash Tooth Dagger (3708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3708, 'daggerashtooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3708, 18, 3708, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3708, 1, 'Ash Tooth Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3708, 8, 100667589) /* ICON_DID */
     , (3708, 1, 33555707) /* SETUP_DID */
     , (3708, 3, 536870932) /* SOUND_TABLE_DID */
     , (3708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3708, 1, 1) /* ITEM_TYPE_INT */
     , (3708, 5, 105) /* ENCUMB_VAL_INT */
     , (3708, 51, 1) /* COMBAT_USE_INT */
     , (3708, 18, 64) /* UI_EFFECTS_INT */
     , (3708, 151, 2) /* HOOK_TYPE_INT */
     , (3708, 16, 1) /* ITEM_USEABLE_INT */
     , (3708, 9, 1048576) /* LOCATIONS_INT */
     , (3708, 19, 400) /* VALUE_INT */
     , (3708, 93, 1044) /* PHYSICS_STATE_INT */
     , (3708, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3708, 13, True) /* ETHEREAL_BOOL */
     , (3708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3708, 19, True) /* ATTACKABLE_BOOL */
     , (3708, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3708, 0, 83889237, 83889237)
     , (3708, 0, 83886754, 83886754)
     , (3708, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3708, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3708, 16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3708, 353, 6) /* WEAPON_TYPE_INT */
     , (3708, 19, 400) /* VALUE_INT */
     , (3708, 5, 105) /* ENCUMB_VAL_INT */
     , (3708, 47, 6) /* ATTACK_TYPE_INT */
     , (3708, 45, 64) /* DAMAGE_TYPE_INT */
     , (3708, 49, 10) /* WEAPON_TIME_INT */
     , (3708, 48, 45) /* WEAPON_SKILL_INT */
     , (3708, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3708, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3708, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (3708, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3708, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3708, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3708, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

