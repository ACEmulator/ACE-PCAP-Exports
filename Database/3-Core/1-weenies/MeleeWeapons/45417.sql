/* Weenie - MeleeWeapons - Acid Knife (45417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45417, 'ace45417-acidknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45417, 18, 45417, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45417, 1, 'Acid Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45417, 8, 100668952) /* ICON_DID */
     , (45417, 1, 33555738) /* SETUP_DID */
     , (45417, 3, 536870932) /* SOUND_TABLE_DID */
     , (45417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45417, 1, 1) /* ITEM_TYPE_INT */
     , (45417, 5, 38) /* ENCUMB_VAL_INT */
     , (45417, 51, 1) /* COMBAT_USE_INT */
     , (45417, 18, 256) /* UI_EFFECTS_INT */
     , (45417, 151, 2) /* HOOK_TYPE_INT */
     , (45417, 131, 51) /* MATERIAL_TYPE_INT */
     , (45417, 16, 1) /* ITEM_USEABLE_INT */
     , (45417, 9, 1048576) /* LOCATIONS_INT */
     , (45417, 19, 1974) /* VALUE_INT */
     , (45417, 93, 1044) /* PHYSICS_STATE_INT */
     , (45417, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45417, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45417, 13, True) /* ETHEREAL_BOOL */
     , (45417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45417, 19, True) /* ATTACKABLE_BOOL */
     , (45417, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45417, 16, 'Acid Knife') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45417, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45417, 353, 6) /* WEAPON_TYPE_INT */
     , (45417, 177, 1) /* GEM_COUNT_INT */
     , (45417, 178, 48) /* GEM_TYPE_INT */
     , (45417, 19, 1974) /* VALUE_INT */
     , (45417, 131, 51) /* MATERIAL_TYPE_INT */
     , (45417, 5, 38) /* ENCUMB_VAL_INT */
     , (45417, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45417, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45417, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45417, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45417, 47, 160) /* ATTACK_TYPE_INT */
     , (45417, 45, 32) /* DAMAGE_TYPE_INT */
     , (45417, 49, 8) /* WEAPON_TIME_INT */
     , (45417, 48, 46) /* WEAPON_SKILL_INT */
     , (45417, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45417, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (45417, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45417, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45417, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45417, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45417, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

