/* Weenie - MeleeWeapons - Flaming Bandit Dagger (3780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3780, 'daggerfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3780, 18, 3780, 2434876048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3780, 1, 'Flaming Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3780, 8, 100667589) /* ICON_DID */
     , (3780, 1, 33555716) /* SETUP_DID */
     , (3780, 3, 536870932) /* SOUND_TABLE_DID */
     , (3780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3780, 1, 1) /* ITEM_TYPE_INT */
     , (3780, 5, 135) /* ENCUMB_VAL_INT */
     , (3780, 51, 1) /* COMBAT_USE_INT */
     , (3780, 18, 32) /* UI_EFFECTS_INT */
     , (3780, 151, 2) /* HOOK_TYPE_INT */
     , (3780, 131, 60) /* MATERIAL_TYPE_INT */
     , (3780, 16, 1) /* ITEM_USEABLE_INT */
     , (3780, 9, 1048576) /* LOCATIONS_INT */
     , (3780, 93, 1044) /* PHYSICS_STATE_INT */
     , (3780, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3780, 13, True) /* ETHEREAL_BOOL */
     , (3780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3780, 19, True) /* ATTACKABLE_BOOL */
     , (3780, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3780, 16, 'Flaming Dagger') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3780, 33, 1) /* BONDED_INT */
     , (3780, 353, 6) /* WEAPON_TYPE_INT */
     , (3780, 114, 0) /* ATTUNED_INT */
     , (3780, 131, 60) /* MATERIAL_TYPE_INT */
     , (3780, 19, 0) /* VALUE_INT */
     , (3780, 5, 135) /* ENCUMB_VAL_INT */
     , (3780, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (3780, 47, 486) /* ATTACK_TYPE_INT */
     , (3780, 45, 16) /* DAMAGE_TYPE_INT */
     , (3780, 49, 20) /* WEAPON_TIME_INT */
     , (3780, 48, 46) /* WEAPON_SKILL_INT */
     , (3780, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3780, 29, 1.055251) /* WEAPON_DEFENSE_FLOAT */
     , (3780, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3780, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3780, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3780, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3780, 62, 1.054628) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3780, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

