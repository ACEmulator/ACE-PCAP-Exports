/* Weenie - MeleeWeapons - Lightning Tungi (3902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3902, 'tungielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3902, 18, 3902, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3902, 1, 'Lightning Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3902, 8, 100669055) /* ICON_DID */
     , (3902, 1, 33555805) /* SETUP_DID */
     , (3902, 3, 536870932) /* SOUND_TABLE_DID */
     , (3902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3902, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3902, 1, 1) /* ITEM_TYPE_INT */
     , (3902, 5, 600) /* ENCUMB_VAL_INT */
     , (3902, 51, 1) /* COMBAT_USE_INT */
     , (3902, 18, 64) /* UI_EFFECTS_INT */
     , (3902, 151, 2) /* HOOK_TYPE_INT */
     , (3902, 131, 26) /* MATERIAL_TYPE_INT */
     , (3902, 16, 1) /* ITEM_USEABLE_INT */
     , (3902, 9, 1048576) /* LOCATIONS_INT */
     , (3902, 19, 8487) /* VALUE_INT */
     , (3902, 93, 1044) /* PHYSICS_STATE_INT */
     , (3902, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3902, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3902, 13, True) /* ETHEREAL_BOOL */
     , (3902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3902, 19, True) /* ATTACKABLE_BOOL */
     , (3902, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3902, 16, 'Lightning Tungi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3902, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3902, 353, 3) /* WEAPON_TYPE_INT */
     , (3902, 177, 2) /* GEM_COUNT_INT */
     , (3902, 178, 27) /* GEM_TYPE_INT */
     , (3902, 19, 8487) /* VALUE_INT */
     , (3902, 131, 26) /* MATERIAL_TYPE_INT */
     , (3902, 5, 600) /* ENCUMB_VAL_INT */
     , (3902, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3902, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3902, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3902, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3902, 47, 4) /* ATTACK_TYPE_INT */
     , (3902, 45, 64) /* DAMAGE_TYPE_INT */
     , (3902, 49, 44) /* WEAPON_TIME_INT */
     , (3902, 48, 46) /* WEAPON_SKILL_INT */
     , (3902, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3902, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3902, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (3902, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3902, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3902, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3902, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

