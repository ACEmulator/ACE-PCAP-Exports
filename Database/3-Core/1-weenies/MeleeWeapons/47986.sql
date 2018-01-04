/* Weenie - MeleeWeapons - Acid Silifi (47986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47986, 'ace47986-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47986, 18, 47986, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47986, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47986, 8, 100668986) /* ICON_DID */
     , (47986, 1, 33555773) /* SETUP_DID */
     , (47986, 3, 536870932) /* SOUND_TABLE_DID */
     , (47986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47986, 65, 1) /* PLACEMENT_INT */
     , (47986, 1, 1) /* ITEM_TYPE_INT */
     , (47986, 5, 800) /* ENCUMB_VAL_INT */
     , (47986, 51, 1) /* COMBAT_USE_INT */
     , (47986, 18, 256) /* UI_EFFECTS_INT */
     , (47986, 151, 2) /* HOOK_TYPE_INT */
     , (47986, 16, 1) /* ITEM_USEABLE_INT */
     , (47986, 9, 1048576) /* LOCATIONS_INT */
     , (47986, 19, 1000) /* VALUE_INT */
     , (47986, 52, 1) /* PARENT_LOCATION_INT */
     , (47986, 93, 1044) /* PHYSICS_STATE_INT */
     , (47986, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47986, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47986, 13, True) /* ETHEREAL_BOOL */
     , (47986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47986, 19, True) /* ATTACKABLE_BOOL */
     , (47986, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47986, 353, 3) /* WEAPON_TYPE_INT */
     , (47986, 33, -2) /* BONDED_INT */
     , (47986, 19, 1000) /* VALUE_INT */
     , (47986, 5, 800) /* ENCUMB_VAL_INT */
     , (47986, 47, 4) /* ATTACK_TYPE_INT */
     , (47986, 45, 32) /* DAMAGE_TYPE_INT */
     , (47986, 49, 55) /* WEAPON_TIME_INT */
     , (47986, 48, 44) /* WEAPON_SKILL_INT */
     , (47986, 44, 98) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47986, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47986, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (47986, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47986, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47986, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47986, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

