/* Weenie - MeleeWeapons - Starter Quarterstaff (529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (529, 'newbiequarterstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (529, 18, 529, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (529, 1, 'Starter Quarterstaff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (529, 8, 100667602) /* ICON_DID */
     , (529, 1, 33554749) /* SETUP_DID */
     , (529, 3, 536870932) /* SOUND_TABLE_DID */
     , (529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (529, 1, 1) /* ITEM_TYPE_INT */
     , (529, 5, 450) /* ENCUMB_VAL_INT */
     , (529, 51, 1) /* COMBAT_USE_INT */
     , (529, 151, 2) /* HOOK_TYPE_INT */
     , (529, 16, 1) /* ITEM_USEABLE_INT */
     , (529, 9, 1048576) /* LOCATIONS_INT */
     , (529, 19, 10) /* VALUE_INT */
     , (529, 93, 1044) /* PHYSICS_STATE_INT */
     , (529, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (529, 39, 0.56) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (529, 13, True) /* ETHEREAL_BOOL */
     , (529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (529, 19, True) /* ATTACKABLE_BOOL */
     , (529, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (529, 353, 7) /* WEAPON_TYPE_INT */
     , (529, 19, 10) /* VALUE_INT */
     , (529, 5, 450) /* ENCUMB_VAL_INT */
     , (529, 47, 6) /* ATTACK_TYPE_INT */
     , (529, 45, 4) /* DAMAGE_TYPE_INT */
     , (529, 49, 45) /* WEAPON_TIME_INT */
     , (529, 48, 45) /* WEAPON_SKILL_INT */
     , (529, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (529, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (529, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (529, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (529, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (529, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (529, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

