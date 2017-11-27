/* Weenie - MeleeWeapons - Tree Trunk (27870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27870, 'maceguruktree2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27870, 18, 27870, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27870, 1, 'Tree Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27870, 8, 100676579) /* ICON_DID */
     , (27870, 1, 33558784) /* SETUP_DID */
     , (27870, 3, 536870932) /* SOUND_TABLE_DID */
     , (27870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27870, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27870, 1, 1) /* ITEM_TYPE_INT */
     , (27870, 5, 6400) /* ENCUMB_VAL_INT */
     , (27870, 51, 1) /* COMBAT_USE_INT */
     , (27870, 151, 2) /* HOOK_TYPE_INT */
     , (27870, 16, 1) /* ITEM_USEABLE_INT */
     , (27870, 9, 1048576) /* LOCATIONS_INT */
     , (27870, 19, 750) /* VALUE_INT */
     , (27870, 52, 1) /* PARENT_LOCATION_INT */
     , (27870, 93, 1044) /* PHYSICS_STATE_INT */
     , (27870, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27870, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27870, 13, True) /* ETHEREAL_BOOL */
     , (27870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27870, 19, True) /* ATTACKABLE_BOOL */
     , (27870, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27870, 16, 'Club') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27870, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27870, 353, 4) /* WEAPON_TYPE_INT */
     , (27870, 177, 4) /* GEM_COUNT_INT */
     , (27870, 178, 39) /* GEM_TYPE_INT */
     , (27870, 19, 8306) /* VALUE_INT */
     , (27870, 131, 75) /* MATERIAL_TYPE_INT */
     , (27870, 5, 273) /* ENCUMB_VAL_INT */
     , (27870, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (27870, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27870, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27870, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (27870, 47, 4) /* ATTACK_TYPE_INT */
     , (27870, 45, 4) /* DAMAGE_TYPE_INT */
     , (27870, 49, 34) /* WEAPON_TIME_INT */
     , (27870, 48, 45) /* WEAPON_SKILL_INT */
     , (27870, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27870, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (27870, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (27870, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27870, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27870, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27870, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

