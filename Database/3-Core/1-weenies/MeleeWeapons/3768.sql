/* Weenie - MeleeWeapons - Flaming Club (3768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3768, 'clubfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3768, 18, 3768, 2434876056, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3768, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3768, 8, 100668855) /* ICON_DID */
     , (3768, 1, 33555698) /* SETUP_DID */
     , (3768, 3, 536870932) /* SOUND_TABLE_DID */
     , (3768, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (3768, 19, 84) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3768, 1, 1) /* ITEM_TYPE_INT */
     , (3768, 5, 350) /* ENCUMB_VAL_INT */
     , (3768, 51, 1) /* COMBAT_USE_INT */
     , (3768, 18, 32) /* UI_EFFECTS_INT */
     , (3768, 151, 2) /* HOOK_TYPE_INT */
     , (3768, 131, 74) /* MATERIAL_TYPE_INT */
     , (3768, 16, 1) /* ITEM_USEABLE_INT */
     , (3768, 9, 1048576) /* LOCATIONS_INT */
     , (3768, 19, 1394) /* VALUE_INT */
     , (3768, 93, 3092) /* PHYSICS_STATE_INT */
     , (3768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3768, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (3768, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3768, 13, True) /* ETHEREAL_BOOL */
     , (3768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3768, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3768, 19, True) /* ATTACKABLE_BOOL */
     , (3768, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3768, 16, 'Flaming Club') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3768, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3768, 353, 4) /* WEAPON_TYPE_INT */
     , (3768, 177, 1) /* GEM_COUNT_INT */
     , (3768, 178, 23) /* GEM_TYPE_INT */
     , (3768, 19, 1394) /* VALUE_INT */
     , (3768, 131, 74) /* MATERIAL_TYPE_INT */
     , (3768, 5, 350) /* ENCUMB_VAL_INT */
     , (3768, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3768, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3768, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3768, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3768, 47, 4) /* ATTACK_TYPE_INT */
     , (3768, 45, 16) /* DAMAGE_TYPE_INT */
     , (3768, 49, 40) /* WEAPON_TIME_INT */
     , (3768, 48, 45) /* WEAPON_SKILL_INT */
     , (3768, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3768, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3768, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3768, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (3768, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3768, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3768, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3768, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

