/* Weenie - MeleeWeapons - Repugnant Melee Staff (34589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34589, 'ace34589-repugnantmeleestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34589, 18, 34589, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34589, 1, 'Repugnant Melee Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34589, 8, 100677030) /* ICON_DID */
     , (34589, 1, 33560197) /* SETUP_DID */
     , (34589, 3, 536870932) /* SOUND_TABLE_DID */
     , (34589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34589, 1, 1) /* ITEM_TYPE_INT */
     , (34589, 5, 450) /* ENCUMB_VAL_INT */
     , (34589, 51, 1) /* COMBAT_USE_INT */
     , (34589, 151, 2) /* HOOK_TYPE_INT */
     , (34589, 16, 1) /* ITEM_USEABLE_INT */
     , (34589, 9, 1048576) /* LOCATIONS_INT */
     , (34589, 19, 130) /* VALUE_INT */
     , (34589, 93, 1044) /* PHYSICS_STATE_INT */
     , (34589, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34589, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34589, 13, True) /* ETHEREAL_BOOL */
     , (34589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34589, 19, True) /* ATTACKABLE_BOOL */
     , (34589, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34589, 353, 7) /* WEAPON_TYPE_INT */
     , (34589, 19, 130) /* VALUE_INT */
     , (34589, 5, 450) /* ENCUMB_VAL_INT */
     , (34589, 47, 6) /* ATTACK_TYPE_INT */
     , (34589, 45, 4) /* DAMAGE_TYPE_INT */
     , (34589, 49, 30) /* WEAPON_TIME_INT */
     , (34589, 48, 45) /* WEAPON_SKILL_INT */
     , (34589, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34589, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34589, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (34589, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34589, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34589, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34589, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

