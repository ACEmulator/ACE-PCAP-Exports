/* Weenie - MeleeWeapons - Flaming Long Sword (3883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3883, 'swordlongfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3883, 67108882, 3883, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3883, 1, 'Flaming Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3883, 8, 100669025) /* ICON_DID */
     , (3883, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3883, 1, 33555802) /* SETUP_DID */
     , (3883, 3, 536870932) /* SOUND_TABLE_DID */
     , (3883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3883, 65, 1) /* PLACEMENT_INT */
     , (3883, 1, 1) /* ITEM_TYPE_INT */
     , (3883, 5, 334) /* ENCUMB_VAL_INT */
     , (3883, 51, 1) /* COMBAT_USE_INT */
     , (3883, 18, 33) /* UI_EFFECTS_INT */
     , (3883, 151, 2) /* HOOK_TYPE_INT */
     , (3883, 131, 57) /* MATERIAL_TYPE_INT */
     , (3883, 16, 1) /* ITEM_USEABLE_INT */
     , (3883, 9, 1048576) /* LOCATIONS_INT */
     , (3883, 19, 10613) /* VALUE_INT */
     , (3883, 52, 1) /* PARENT_LOCATION_INT */
     , (3883, 93, 1044) /* PHYSICS_STATE_INT */
     , (3883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3883, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3883, 13, True) /* ETHEREAL_BOOL */
     , (3883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3883, 19, True) /* ATTACKABLE_BOOL */
     , (3883, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3883, 16, 'Flaming Long Sword') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3883, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3883, 353, 2) /* WEAPON_TYPE_INT */
     , (3883, 177, 3) /* GEM_COUNT_INT */
     , (3883, 178, 49) /* GEM_TYPE_INT */
     , (3883, 19, 13560) /* VALUE_INT */
     , (3883, 131, 51) /* MATERIAL_TYPE_INT */
     , (3883, 5, 376) /* ENCUMB_VAL_INT */
     , (3883, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3883, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3883, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3883, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3883, 47, 6) /* ATTACK_TYPE_INT */
     , (3883, 45, 16) /* DAMAGE_TYPE_INT */
     , (3883, 49, 32) /* WEAPON_TIME_INT */
     , (3883, 48, 44) /* WEAPON_SKILL_INT */
     , (3883, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3883, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (3883, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3883, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3883, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3883, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3883, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

