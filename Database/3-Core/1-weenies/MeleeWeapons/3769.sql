/* Weenie - MeleeWeapons - Frost Club (3769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3769, 'clubfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3769, 18, 3769, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3769, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3769, 8, 100668855) /* ICON_DID */
     , (3769, 1, 33555722) /* SETUP_DID */
     , (3769, 3, 536870932) /* SOUND_TABLE_DID */
     , (3769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3769, 1, 1) /* ITEM_TYPE_INT */
     , (3769, 5, 320) /* ENCUMB_VAL_INT */
     , (3769, 51, 1) /* COMBAT_USE_INT */
     , (3769, 18, 128) /* UI_EFFECTS_INT */
     , (3769, 151, 2) /* HOOK_TYPE_INT */
     , (3769, 131, 76) /* MATERIAL_TYPE_INT */
     , (3769, 16, 1) /* ITEM_USEABLE_INT */
     , (3769, 9, 1048576) /* LOCATIONS_INT */
     , (3769, 19, 722) /* VALUE_INT */
     , (3769, 93, 1044) /* PHYSICS_STATE_INT */
     , (3769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3769, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3769, 13, True) /* ETHEREAL_BOOL */
     , (3769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3769, 19, True) /* ATTACKABLE_BOOL */
     , (3769, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3769, 16, 'Frost Club') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3769, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3769, 353, 4) /* WEAPON_TYPE_INT */
     , (3769, 177, 1) /* GEM_COUNT_INT */
     , (3769, 178, 34) /* GEM_TYPE_INT */
     , (3769, 19, 722) /* VALUE_INT */
     , (3769, 131, 76) /* MATERIAL_TYPE_INT */
     , (3769, 5, 320) /* ENCUMB_VAL_INT */
     , (3769, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3769, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3769, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3769, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3769, 47, 4) /* ATTACK_TYPE_INT */
     , (3769, 45, 8) /* DAMAGE_TYPE_INT */
     , (3769, 49, 40) /* WEAPON_TIME_INT */
     , (3769, 48, 45) /* WEAPON_SKILL_INT */
     , (3769, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3769, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3769, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (3769, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3769, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3769, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3769, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

