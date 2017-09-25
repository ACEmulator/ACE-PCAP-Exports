/* Weenie - MeleeWeapons - Flaming Broad Sword (3879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3879, 'swordbroadfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3879, 18, 3879, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3879, 1, 'Flaming Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3879, 8, 100669015) /* ICON_DID */
     , (3879, 1, 33555786) /* SETUP_DID */
     , (3879, 3, 536870932) /* SOUND_TABLE_DID */
     , (3879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3879, 1, 1) /* ITEM_TYPE_INT */
     , (3879, 5, 344) /* ENCUMB_VAL_INT */
     , (3879, 51, 1) /* COMBAT_USE_INT */
     , (3879, 18, 32) /* UI_EFFECTS_INT */
     , (3879, 151, 2) /* HOOK_TYPE_INT */
     , (3879, 131, 60) /* MATERIAL_TYPE_INT */
     , (3879, 16, 1) /* ITEM_USEABLE_INT */
     , (3879, 9, 1048576) /* LOCATIONS_INT */
     , (3879, 19, 9160) /* VALUE_INT */
     , (3879, 93, 1044) /* PHYSICS_STATE_INT */
     , (3879, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3879, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3879, 13, True) /* ETHEREAL_BOOL */
     , (3879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3879, 19, True) /* ATTACKABLE_BOOL */
     , (3879, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3879, 16, 'Flaming Broad Sword') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3879, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3879, 353, 2) /* WEAPON_TYPE_INT */
     , (3879, 177, 4) /* GEM_COUNT_INT */
     , (3879, 178, 26) /* GEM_TYPE_INT */
     , (3879, 19, 9160) /* VALUE_INT */
     , (3879, 131, 60) /* MATERIAL_TYPE_INT */
     , (3879, 5, 344) /* ENCUMB_VAL_INT */
     , (3879, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3879, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3879, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3879, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3879, 47, 6) /* ATTACK_TYPE_INT */
     , (3879, 45, 16) /* DAMAGE_TYPE_INT */
     , (3879, 49, 41) /* WEAPON_TIME_INT */
     , (3879, 48, 45) /* WEAPON_SKILL_INT */
     , (3879, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3879, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3879, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (3879, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3879, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3879, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3879, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

