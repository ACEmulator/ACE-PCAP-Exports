/* Weenie - MeleeWeapons - Fine Spine Axe (8473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8473, 'axespinefine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8473, 18, 8473, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8473, 1, 'Fine Spine Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8473, 8, 100674101) /* ICON_DID */
     , (8473, 1, 33558225) /* SETUP_DID */
     , (8473, 3, 536870932) /* SOUND_TABLE_DID */
     , (8473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8473, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8473, 1, 1) /* ITEM_TYPE_INT */
     , (8473, 5, 675) /* ENCUMB_VAL_INT */
     , (8473, 51, 1) /* COMBAT_USE_INT */
     , (8473, 18, 128) /* UI_EFFECTS_INT */
     , (8473, 151, 2) /* HOOK_TYPE_INT */
     , (8473, 16, 1) /* ITEM_USEABLE_INT */
     , (8473, 9, 1048576) /* LOCATIONS_INT */
     , (8473, 19, 2000) /* VALUE_INT */
     , (8473, 93, 1044) /* PHYSICS_STATE_INT */
     , (8473, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8473, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8473, 13, True) /* ETHEREAL_BOOL */
     , (8473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8473, 19, True) /* ATTACKABLE_BOOL */
     , (8473, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8473, 16, 'A battle axe shaped out of an armoredillo spine. A cool sea breeze washes over you as you wield it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8473, 353, 3) /* WEAPON_TYPE_INT */
     , (8473, 19, 2000) /* VALUE_INT */
     , (8473, 5, 675) /* ENCUMB_VAL_INT */
     , (8473, 47, 4) /* ATTACK_TYPE_INT */
     , (8473, 45, 8) /* DAMAGE_TYPE_INT */
     , (8473, 49, 40) /* WEAPON_TIME_INT */
     , (8473, 48, 46) /* WEAPON_SKILL_INT */
     , (8473, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8473, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (8473, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (8473, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (8473, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (8473, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (8473, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

