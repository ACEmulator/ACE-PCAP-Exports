/* Weenie - MeleeWeapons - Bandit Flaming Khanjar (12064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12064, 'khanjarfirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12064, 18, 12064, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12064, 1, 'Bandit Flaming Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12064, 8, 100668936) /* ICON_DID */
     , (12064, 1, 33555769) /* SETUP_DID */
     , (12064, 3, 536870932) /* SOUND_TABLE_DID */
     , (12064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12064, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12064, 1, 1) /* ITEM_TYPE_INT */
     , (12064, 5, 120) /* ENCUMB_VAL_INT */
     , (12064, 51, 1) /* COMBAT_USE_INT */
     , (12064, 18, 32) /* UI_EFFECTS_INT */
     , (12064, 16, 1) /* ITEM_USEABLE_INT */
     , (12064, 9, 1048576) /* LOCATIONS_INT */
     , (12064, 19, 90) /* VALUE_INT */
     , (12064, 52, 1) /* PARENT_LOCATION_INT */
     , (12064, 93, 1044) /* PHYSICS_STATE_INT */
     , (12064, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12064, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12064, 13, True) /* ETHEREAL_BOOL */
     , (12064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12064, 19, True) /* ATTACKABLE_BOOL */
     , (12064, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12064, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (12064, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (12064, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (12064, 386, 0) /*  */
     , (12064, 19, 5) /* VALUE_INT */
     , (12064, 179, 0) /* IMBUED_EFFECT_INT */
     , (12064, 307, 5) /* DAMAGE_RATING_INT */
     , (12064, 5, 5) /* ENCUMB_VAL_INT */
     , (12064, 313, 0) /* CRIT_RATING_INT */
     , (12064, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (12064, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (12064, 45, 2) /* DAMAGE_TYPE_INT */
     , (12064, 49, -1) /* WEAPON_TIME_INT */
     , (12064, 48, 0) /* WEAPON_SKILL_INT */
     , (12064, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12064, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12064, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (12064, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (12064, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (12064, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12064, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12064, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12064, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12064, 69, 0) /* IS_SELLABLE_BOOL */;

