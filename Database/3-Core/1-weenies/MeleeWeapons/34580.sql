/* Weenie - MeleeWeapons - Stone Axe (34580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34580, 'ace34580-stoneaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34580, 18, 34580, 270615064, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34580, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34580, 8, 100675763) /* ICON_DID */
     , (34580, 1, 33560171) /* SETUP_DID */
     , (34580, 3, 536870932) /* SOUND_TABLE_DID */
     , (34580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34580, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34580, 1, 1) /* ITEM_TYPE_INT */
     , (34580, 5, 800) /* ENCUMB_VAL_INT */
     , (34580, 51, 1) /* COMBAT_USE_INT */
     , (34580, 151, 2) /* HOOK_TYPE_INT */
     , (34580, 16, 1) /* ITEM_USEABLE_INT */
     , (34580, 9, 1048576) /* LOCATIONS_INT */
     , (34580, 19, 360) /* VALUE_INT */
     , (34580, 93, 1044) /* PHYSICS_STATE_INT */
     , (34580, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34580, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34580, 13, True) /* ETHEREAL_BOOL */
     , (34580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34580, 19, True) /* ATTACKABLE_BOOL */
     , (34580, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34580, 353, 3) /* WEAPON_TYPE_INT */
     , (34580, 19, 360) /* VALUE_INT */
     , (34580, 5, 800) /* ENCUMB_VAL_INT */
     , (34580, 47, 4) /* ATTACK_TYPE_INT */
     , (34580, 45, 1) /* DAMAGE_TYPE_INT */
     , (34580, 49, 60) /* WEAPON_TIME_INT */
     , (34580, 48, 44) /* WEAPON_SKILL_INT */
     , (34580, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34580, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34580, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (34580, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34580, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34580, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34580, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

