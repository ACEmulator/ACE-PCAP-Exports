/* Weenie - MeleeWeapons - Acid Nabut (3838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3838, 'nabutacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3838, 18, 3838, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3838, 1, 'Acid Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3838, 8, 100667602) /* ICON_DID */
     , (3838, 1, 33555770) /* SETUP_DID */
     , (3838, 3, 536870932) /* SOUND_TABLE_DID */
     , (3838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3838, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3838, 1, 1) /* ITEM_TYPE_INT */
     , (3838, 5, 550) /* ENCUMB_VAL_INT */
     , (3838, 51, 1) /* COMBAT_USE_INT */
     , (3838, 18, 256) /* UI_EFFECTS_INT */
     , (3838, 151, 2) /* HOOK_TYPE_INT */
     , (3838, 131, 38) /* MATERIAL_TYPE_INT */
     , (3838, 16, 1) /* ITEM_USEABLE_INT */
     , (3838, 9, 1048576) /* LOCATIONS_INT */
     , (3838, 19, 5746) /* VALUE_INT */
     , (3838, 52, 1) /* PARENT_LOCATION_INT */
     , (3838, 93, 1044) /* PHYSICS_STATE_INT */
     , (3838, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3838, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3838, 13, True) /* ETHEREAL_BOOL */
     , (3838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3838, 19, True) /* ATTACKABLE_BOOL */
     , (3838, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3838, 16, 'Finely crafted Ruby Acid Nabut , set with 1 Yellow Garnet') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3838, 353, 7) /* WEAPON_TYPE_INT */
     , (3838, 131, 38) /* MATERIAL_TYPE_INT */
     , (3838, 19, 5746) /* VALUE_INT */
     , (3838, 5, 550) /* ENCUMB_VAL_INT */
     , (3838, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3838, 47, 6) /* ATTACK_TYPE_INT */
     , (3838, 45, 32) /* DAMAGE_TYPE_INT */
     , (3838, 49, 45) /* WEAPON_TIME_INT */
     , (3838, 48, 45) /* WEAPON_SKILL_INT */
     , (3838, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3838, 29, 1.071351) /* WEAPON_DEFENSE_FLOAT */
     , (3838, 22, 0.6499963) /* DAMAGE_VARIANCE_FLOAT */
     , (3838, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3838, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3838, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3838, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

