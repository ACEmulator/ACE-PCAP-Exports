/* Weenie - MeleeWeapons - Hollow Axe (7563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7563, 'axebattlehollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7563, 18, 7563, 2327064, NULL, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7563, 1, 'Hollow Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7563, 8, 100668986) /* ICON_DID */
     , (7563, 1, 33556651) /* SETUP_DID */
     , (7563, 3, 536870932) /* SOUND_TABLE_DID */
     , (7563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7563, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7563, 65, 1) /* PLACEMENT_INT */
     , (7563, 1, 1) /* ITEM_TYPE_INT */
     , (7563, 5, 800) /* ENCUMB_VAL_INT */
     , (7563, 51, 1) /* COMBAT_USE_INT */
     , (7563, 16, 1) /* ITEM_USEABLE_INT */
     , (7563, 9, 1048576) /* LOCATIONS_INT */
     , (7563, 19, 4000) /* VALUE_INT */
     , (7563, 52, 1) /* PARENT_LOCATION_INT */
     , (7563, 93, 3092) /* PHYSICS_STATE_INT */
     , (7563, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7563, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7563, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7563, 13, True) /* ETHEREAL_BOOL */
     , (7563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7563, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7563, 19, True) /* ATTACKABLE_BOOL */
     , (7563, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7563, 16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7563, 353, 3) /* WEAPON_TYPE_INT */
     , (7563, 33, 1) /* BONDED_INT */
     , (7563, 114, 1) /* ATTUNED_INT */
     , (7563, 19, 4000) /* VALUE_INT */
     , (7563, 36, 9999) /* RESIST_MAGIC_INT */
     , (7563, 5, 800) /* ENCUMB_VAL_INT */
     , (7563, 47, 4) /* ATTACK_TYPE_INT */
     , (7563, 45, 1) /* DAMAGE_TYPE_INT */
     , (7563, 49, 30) /* WEAPON_TIME_INT */
     , (7563, 48, 46) /* WEAPON_SKILL_INT */
     , (7563, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7563, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7563, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7563, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7563, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7563, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7563, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

