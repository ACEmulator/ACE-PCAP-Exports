/* Weenie - MeleeWeapons - Frost Bandit Dagger (3781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3781, 'daggerfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3781, 18, 3781, 2435023504, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3781, 1, 'Frost Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3781, 8, 100667589) /* ICON_DID */
     , (3781, 1, 33555721) /* SETUP_DID */
     , (3781, 3, 536870932) /* SOUND_TABLE_DID */
     , (3781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3781, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3781, 1, 1) /* ITEM_TYPE_INT */
     , (3781, 5, 135) /* ENCUMB_VAL_INT */
     , (3781, 51, 1) /* COMBAT_USE_INT */
     , (3781, 18, 128) /* UI_EFFECTS_INT */
     , (3781, 151, 2) /* HOOK_TYPE_INT */
     , (3781, 131, 51) /* MATERIAL_TYPE_INT */
     , (3781, 16, 1) /* ITEM_USEABLE_INT */
     , (3781, 9, 1048576) /* LOCATIONS_INT */
     , (3781, 52, 1) /* PARENT_LOCATION_INT */
     , (3781, 93, 1044) /* PHYSICS_STATE_INT */
     , (3781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3781, 13, True) /* ETHEREAL_BOOL */
     , (3781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3781, 19, True) /* ATTACKABLE_BOOL */
     , (3781, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3781, 16, 'Frost Dagger') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3781, 33, 1) /* BONDED_INT */
     , (3781, 353, 6) /* WEAPON_TYPE_INT */
     , (3781, 114, 1) /* ATTUNED_INT */
     , (3781, 131, 51) /* MATERIAL_TYPE_INT */
     , (3781, 19, 0) /* VALUE_INT */
     , (3781, 5, 135) /* ENCUMB_VAL_INT */
     , (3781, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (3781, 47, 486) /* ATTACK_TYPE_INT */
     , (3781, 45, 8) /* DAMAGE_TYPE_INT */
     , (3781, 49, 20) /* WEAPON_TIME_INT */
     , (3781, 48, 46) /* WEAPON_SKILL_INT */
     , (3781, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3781, 29, 1.077934) /* WEAPON_DEFENSE_FLOAT */
     , (3781, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3781, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3781, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3781, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3781, 62, 1.068972) /* WEAPON_OFFENSE_FLOAT */;

