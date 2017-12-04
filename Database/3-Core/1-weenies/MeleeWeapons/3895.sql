/* Weenie - MeleeWeapons - Flaming Takuba (3895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3895, 'takubafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3895, 18, 3895, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3895, 1, 'Flaming Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3895, 8, 100669045) /* ICON_DID */
     , (3895, 1, 33555803) /* SETUP_DID */
     , (3895, 3, 536870932) /* SOUND_TABLE_DID */
     , (3895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3895, 1, 1) /* ITEM_TYPE_INT */
     , (3895, 5, 650) /* ENCUMB_VAL_INT */
     , (3895, 51, 1) /* COMBAT_USE_INT */
     , (3895, 18, 32) /* UI_EFFECTS_INT */
     , (3895, 151, 2) /* HOOK_TYPE_INT */
     , (3895, 131, 60) /* MATERIAL_TYPE_INT */
     , (3895, 16, 1) /* ITEM_USEABLE_INT */
     , (3895, 9, 1048576) /* LOCATIONS_INT */
     , (3895, 19, 2632) /* VALUE_INT */
     , (3895, 93, 1044) /* PHYSICS_STATE_INT */
     , (3895, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3895, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3895, 13, True) /* ETHEREAL_BOOL */
     , (3895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3895, 19, True) /* ATTACKABLE_BOOL */
     , (3895, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3895, 16, 'Flaming Takuba') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3895, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3895, 353, 2) /* WEAPON_TYPE_INT */
     , (3895, 177, 3) /* GEM_COUNT_INT */
     , (3895, 178, 31) /* GEM_TYPE_INT */
     , (3895, 19, 2632) /* VALUE_INT */
     , (3895, 131, 60) /* MATERIAL_TYPE_INT */
     , (3895, 5, 650) /* ENCUMB_VAL_INT */
     , (3895, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3895, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3895, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3895, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3895, 47, 6) /* ATTACK_TYPE_INT */
     , (3895, 45, 16) /* DAMAGE_TYPE_INT */
     , (3895, 49, 39) /* WEAPON_TIME_INT */
     , (3895, 48, 44) /* WEAPON_SKILL_INT */
     , (3895, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3895, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3895, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3895, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3895, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3895, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3895, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

