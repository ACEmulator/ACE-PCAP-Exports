/* Weenie - MissileWeapons - Bone Bow (34581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34581, 'ace34581-bonebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34581, 18, 34581, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34581, 1, 'Bone Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34581, 8, 100689316) /* ICON_DID */
     , (34581, 1, 33560183) /* SETUP_DID */
     , (34581, 3, 536870932) /* SOUND_TABLE_DID */
     , (34581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34581, 1, 256) /* ITEM_TYPE_INT */
     , (34581, 50, 1) /* AMMO_TYPE_INT */
     , (34581, 5, 980) /* ENCUMB_VAL_INT */
     , (34581, 51, 2) /* COMBAT_USE_INT */
     , (34581, 151, 2) /* HOOK_TYPE_INT */
     , (34581, 16, 1) /* ITEM_USEABLE_INT */
     , (34581, 9, 4194304) /* LOCATIONS_INT */
     , (34581, 19, 400) /* VALUE_INT */
     , (34581, 93, 1044) /* PHYSICS_STATE_INT */
     , (34581, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34581, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34581, 13, True) /* ETHEREAL_BOOL */
     , (34581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34581, 19, True) /* ATTACKABLE_BOOL */
     , (34581, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34581, 353, 8) /* WEAPON_TYPE_INT */
     , (34581, 19, 400) /* VALUE_INT */
     , (34581, 5, 980) /* ENCUMB_VAL_INT */
     , (34581, 45, 0) /* DAMAGE_TYPE_INT */
     , (34581, 49, 45) /* WEAPON_TIME_INT */
     , (34581, 48, 47) /* WEAPON_SKILL_INT */
     , (34581, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34581, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34581, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (34581, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (34581, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34581, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (34581, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

