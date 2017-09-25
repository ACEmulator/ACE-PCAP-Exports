/* Weenie - MeleeWeapons - Auroch Horn Spear (3746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3746, 'spearaurochhorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3746, 18, 3746, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3746, 1, 'Auroch Horn Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3746, 8, 100667609) /* ICON_DID */
     , (3746, 1, 33555789) /* SETUP_DID */
     , (3746, 3, 536870932) /* SOUND_TABLE_DID */
     , (3746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3746, 1, 1) /* ITEM_TYPE_INT */
     , (3746, 5, 550) /* ENCUMB_VAL_INT */
     , (3746, 51, 1) /* COMBAT_USE_INT */
     , (3746, 18, 64) /* UI_EFFECTS_INT */
     , (3746, 151, 2) /* HOOK_TYPE_INT */
     , (3746, 16, 1) /* ITEM_USEABLE_INT */
     , (3746, 9, 1048576) /* LOCATIONS_INT */
     , (3746, 19, 900) /* VALUE_INT */
     , (3746, 93, 1044) /* PHYSICS_STATE_INT */
     , (3746, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3746, 13, True) /* ETHEREAL_BOOL */
     , (3746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3746, 19, True) /* ATTACKABLE_BOOL */
     , (3746, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3746, 16, 'A spear made from the horn of an auroch. Mysterious electrical impulses flare along the shaft of the weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3746, 353, 5) /* WEAPON_TYPE_INT */
     , (3746, 19, 900) /* VALUE_INT */
     , (3746, 5, 550) /* ENCUMB_VAL_INT */
     , (3746, 47, 2) /* ATTACK_TYPE_INT */
     , (3746, 45, 64) /* DAMAGE_TYPE_INT */
     , (3746, 49, 20) /* WEAPON_TIME_INT */
     , (3746, 48, 45) /* WEAPON_SKILL_INT */
     , (3746, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3746, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3746, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3746, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3746, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3746, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3746, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

