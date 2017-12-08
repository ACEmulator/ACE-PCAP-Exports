/* Weenie - MissileWeapons - Lightning T'thuun Bow (41010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41010, 'ace41010-lightningtthuunbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41010, 16, 41010, 270762896, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41010, 1, 'Lightning T''thuun Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41010, 8, 100690277) /* ICON_DID */
     , (41010, 1, 33560669) /* SETUP_DID */
     , (41010, 3, 536870932) /* SOUND_TABLE_DID */
     , (41010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41010, 1, 256) /* ITEM_TYPE_INT */
     , (41010, 50, 1) /* AMMO_TYPE_INT */
     , (41010, 5, 980) /* ENCUMB_VAL_INT */
     , (41010, 51, 2) /* COMBAT_USE_INT */
     , (41010, 18, 64) /* UI_EFFECTS_INT */
     , (41010, 151, 2) /* HOOK_TYPE_INT */
     , (41010, 16, 1) /* ITEM_USEABLE_INT */
     , (41010, 9, 4194304) /* LOCATIONS_INT */
     , (41010, 52, 2) /* PARENT_LOCATION_INT */
     , (41010, 93, 1044) /* PHYSICS_STATE_INT */
     , (41010, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41010, 13, True) /* ETHEREAL_BOOL */
     , (41010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41010, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41010, 353, 8) /* WEAPON_TYPE_INT */
     , (41010, 33, -2) /* BONDED_INT */
     , (41010, 114, 1) /* ATTUNED_INT */
     , (41010, 5, 980) /* ENCUMB_VAL_INT */
     , (41010, 45, 0) /* DAMAGE_TYPE_INT */
     , (41010, 49, -1) /* WEAPON_TIME_INT */
     , (41010, 48, 47) /* WEAPON_SKILL_INT */
     , (41010, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41010, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (41010, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (41010, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41010, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41010, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41010, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41010, 99, 0) /* IVORYABLE_BOOL */
     , (41010, 69, 0) /* IS_SELLABLE_BOOL */;

