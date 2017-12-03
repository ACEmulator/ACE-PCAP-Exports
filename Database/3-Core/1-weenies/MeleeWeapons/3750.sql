/* Weenie - MeleeWeapons - Acid Battle Axe (3750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3750, 'axebattleacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3750, 18, 3750, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3750, 1, 'Acid Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3750, 8, 100668986) /* ICON_DID */
     , (3750, 1, 33555687) /* SETUP_DID */
     , (3750, 3, 536870932) /* SOUND_TABLE_DID */
     , (3750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3750, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3750, 1, 1) /* ITEM_TYPE_INT */
     , (3750, 5, 703) /* ENCUMB_VAL_INT */
     , (3750, 51, 1) /* COMBAT_USE_INT */
     , (3750, 18, 256) /* UI_EFFECTS_INT */
     , (3750, 151, 2) /* HOOK_TYPE_INT */
     , (3750, 131, 63) /* MATERIAL_TYPE_INT */
     , (3750, 16, 1) /* ITEM_USEABLE_INT */
     , (3750, 9, 1048576) /* LOCATIONS_INT */
     , (3750, 19, 2458) /* VALUE_INT */
     , (3750, 93, 1044) /* PHYSICS_STATE_INT */
     , (3750, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3750, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3750, 13, True) /* ETHEREAL_BOOL */
     , (3750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3750, 19, True) /* ATTACKABLE_BOOL */
     , (3750, 22, True) /* INSCRIBABLE_BOOL */;

