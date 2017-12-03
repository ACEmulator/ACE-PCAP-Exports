/* Weenie - MeleeWeapons - Hammer of Frore (4982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4982, 'axefrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4982, 18, 4982, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4982, 1, 'Hammer of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4982, 8, 100667619) /* ICON_DID */
     , (4982, 1, 33555820) /* SETUP_DID */
     , (4982, 3, 536870932) /* SOUND_TABLE_DID */
     , (4982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4982, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4982, 1, 1) /* ITEM_TYPE_INT */
     , (4982, 5, 800) /* ENCUMB_VAL_INT */
     , (4982, 51, 1) /* COMBAT_USE_INT */
     , (4982, 18, 128) /* UI_EFFECTS_INT */
     , (4982, 151, 2) /* HOOK_TYPE_INT */
     , (4982, 16, 1) /* ITEM_USEABLE_INT */
     , (4982, 9, 1048576) /* LOCATIONS_INT */
     , (4982, 19, 1500) /* VALUE_INT */
     , (4982, 93, 1044) /* PHYSICS_STATE_INT */
     , (4982, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4982, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4982, 13, True) /* ETHEREAL_BOOL */
     , (4982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4982, 19, True) /* ATTACKABLE_BOOL */
     , (4982, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4982, 353, 3) /* WEAPON_TYPE_INT */
     , (4982, 19, 1500) /* VALUE_INT */
     , (4982, 5, 800) /* ENCUMB_VAL_INT */
     , (4982, 47, 4) /* ATTACK_TYPE_INT */
     , (4982, 45, 8) /* DAMAGE_TYPE_INT */
     , (4982, 49, 65) /* WEAPON_TIME_INT */
     , (4982, 48, 44) /* WEAPON_SKILL_INT */
     , (4982, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4982, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (4982, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (4982, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4982, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4982, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4982, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

