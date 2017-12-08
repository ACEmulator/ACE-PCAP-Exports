/* Weenie - MeleeWeapons - Eldrytch Web Blade (38855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38855, 'ace38855-eldrytchwebblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38855, 16, 38855, 2327184, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38855, 1, 'Eldrytch Web Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38855, 8, 100687934) /* ICON_DID */
     , (38855, 1, 33559610) /* SETUP_DID */
     , (38855, 3, 536870932) /* SOUND_TABLE_DID */
     , (38855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38855, 1, 1) /* ITEM_TYPE_INT */
     , (38855, 5, 375) /* ENCUMB_VAL_INT */
     , (38855, 51, 1) /* COMBAT_USE_INT */
     , (38855, 18, 1) /* UI_EFFECTS_INT */
     , (38855, 16, 1) /* ITEM_USEABLE_INT */
     , (38855, 9, 1048576) /* LOCATIONS_INT */
     , (38855, 52, 1) /* PARENT_LOCATION_INT */
     , (38855, 93, 1044) /* PHYSICS_STATE_INT */
     , (38855, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38855, 13, True) /* ETHEREAL_BOOL */
     , (38855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38855, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38855, 353, 2) /* WEAPON_TYPE_INT */
     , (38855, 33, -2) /* BONDED_INT */
     , (38855, 114, 1) /* ATTUNED_INT */
     , (38855, 5, 375) /* ENCUMB_VAL_INT */
     , (38855, 47, 6) /* ATTACK_TYPE_INT */
     , (38855, 45, 0) /* DAMAGE_TYPE_INT */
     , (38855, 49, -1) /* WEAPON_TIME_INT */
     , (38855, 48, 44) /* WEAPON_SKILL_INT */
     , (38855, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38855, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (38855, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (38855, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (38855, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (38855, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (38855, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38855, 99, 0) /* IVORYABLE_BOOL */
     , (38855, 69, 0) /* IS_SELLABLE_BOOL */;

