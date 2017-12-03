/* Weenie - MeleeWeapons - Frost Shou-ono (3860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3860, 'shouonofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3860, 18, 3860, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3860, 1, 'Frost Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3860, 8, 100670225) /* ICON_DID */
     , (3860, 1, 33555705) /* SETUP_DID */
     , (3860, 3, 536870932) /* SOUND_TABLE_DID */
     , (3860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3860, 1, 1) /* ITEM_TYPE_INT */
     , (3860, 5, 323) /* ENCUMB_VAL_INT */
     , (3860, 51, 1) /* COMBAT_USE_INT */
     , (3860, 18, 128) /* UI_EFFECTS_INT */
     , (3860, 151, 2) /* HOOK_TYPE_INT */
     , (3860, 131, 76) /* MATERIAL_TYPE_INT */
     , (3860, 16, 1) /* ITEM_USEABLE_INT */
     , (3860, 9, 1048576) /* LOCATIONS_INT */
     , (3860, 19, 888) /* VALUE_INT */
     , (3860, 93, 1044) /* PHYSICS_STATE_INT */
     , (3860, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3860, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3860, 13, True) /* ETHEREAL_BOOL */
     , (3860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3860, 19, True) /* ATTACKABLE_BOOL */
     , (3860, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3860, 16, 'Frost Shou-ono') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3860, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3860, 353, 3) /* WEAPON_TYPE_INT */
     , (3860, 177, 1) /* GEM_COUNT_INT */
     , (3860, 178, 50) /* GEM_TYPE_INT */
     , (3860, 19, 888) /* VALUE_INT */
     , (3860, 131, 76) /* MATERIAL_TYPE_INT */
     , (3860, 5, 323) /* ENCUMB_VAL_INT */
     , (3860, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3860, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3860, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3860, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3860, 47, 4) /* ATTACK_TYPE_INT */
     , (3860, 45, 8) /* DAMAGE_TYPE_INT */
     , (3860, 49, 25) /* WEAPON_TIME_INT */
     , (3860, 48, 46) /* WEAPON_SKILL_INT */
     , (3860, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3860, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (3860, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (3860, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3860, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3860, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3860, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

