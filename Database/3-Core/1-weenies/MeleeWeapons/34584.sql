/* Weenie - MeleeWeapons - Guruk Fist (34584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34584, 'ace34584-gurukfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34584, 18, 34584, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34584, 1, 'Guruk Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34584, 8, 100689318) /* ICON_DID */
     , (34584, 1, 33560185) /* SETUP_DID */
     , (34584, 3, 536870932) /* SOUND_TABLE_DID */
     , (34584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34584, 1, 1) /* ITEM_TYPE_INT */
     , (34584, 5, 135) /* ENCUMB_VAL_INT */
     , (34584, 51, 1) /* COMBAT_USE_INT */
     , (34584, 151, 2) /* HOOK_TYPE_INT */
     , (34584, 16, 1) /* ITEM_USEABLE_INT */
     , (34584, 9, 1048576) /* LOCATIONS_INT */
     , (34584, 19, 50) /* VALUE_INT */
     , (34584, 93, 1044) /* PHYSICS_STATE_INT */
     , (34584, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34584, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34584, 13, True) /* ETHEREAL_BOOL */
     , (34584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34584, 19, True) /* ATTACKABLE_BOOL */
     , (34584, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34584, 353, 1) /* WEAPON_TYPE_INT */
     , (34584, 19, 50) /* VALUE_INT */
     , (34584, 5, 135) /* ENCUMB_VAL_INT */
     , (34584, 47, 1) /* ATTACK_TYPE_INT */
     , (34584, 45, 4) /* DAMAGE_TYPE_INT */
     , (34584, 49, 20) /* WEAPON_TIME_INT */
     , (34584, 48, 44) /* WEAPON_SKILL_INT */
     , (34584, 44, 4) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34584, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (34584, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (34584, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34584, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34584, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34584, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

