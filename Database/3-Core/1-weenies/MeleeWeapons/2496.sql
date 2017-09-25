/* Weenie - MeleeWeapons - Overlord's Sword (2496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2496, 'swordoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2496, 18, 2496, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2496, 1, 'Overlord''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2496, 8, 100669022) /* ICON_DID */
     , (2496, 1, 33554758) /* SETUP_DID */
     , (2496, 3, 536870932) /* SOUND_TABLE_DID */
     , (2496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2496, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2496, 53, 1) /* PLACEMENT_POSITION_INT */
     , (2496, 1, 1) /* ITEM_TYPE_INT */
     , (2496, 5, 650) /* ENCUMB_VAL_INT */
     , (2496, 51, 1) /* COMBAT_USE_INT */
     , (2496, 151, 2) /* HOOK_TYPE_INT */
     , (2496, 16, 1) /* ITEM_USEABLE_INT */
     , (2496, 9, 1048576) /* LOCATIONS_INT */
     , (2496, 19, 1550) /* VALUE_INT */
     , (2496, 52, 1) /* PARENT_LOCATION_INT */
     , (2496, 93, 1044) /* PHYSICS_STATE_INT */
     , (2496, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2496, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2496, 13, True) /* ETHEREAL_BOOL */
     , (2496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2496, 19, True) /* ATTACKABLE_BOOL */
     , (2496, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2496, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2496, 353, 2) /* WEAPON_TYPE_INT */
     , (2496, 19, 1550) /* VALUE_INT */
     , (2496, 5, 650) /* ENCUMB_VAL_INT */
     , (2496, 47, 6) /* ATTACK_TYPE_INT */
     , (2496, 45, 3) /* DAMAGE_TYPE_INT */
     , (2496, 49, 30) /* WEAPON_TIME_INT */
     , (2496, 48, 44) /* WEAPON_SKILL_INT */
     , (2496, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2496, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (2496, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2496, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (2496, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (2496, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (2496, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

