/* Weenie - MeleeWeapons - Lightning Silifi (3866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3866, 'silifielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3866, 18, 3866, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3866, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3866, 8, 100668992) /* ICON_DID */
     , (3866, 1, 33555781) /* SETUP_DID */
     , (3866, 3, 536870932) /* SOUND_TABLE_DID */
     , (3866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3866, 1, 1) /* ITEM_TYPE_INT */
     , (3866, 5, 692) /* ENCUMB_VAL_INT */
     , (3866, 51, 1) /* COMBAT_USE_INT */
     , (3866, 18, 64) /* UI_EFFECTS_INT */
     , (3866, 151, 2) /* HOOK_TYPE_INT */
     , (3866, 131, 51) /* MATERIAL_TYPE_INT */
     , (3866, 16, 1) /* ITEM_USEABLE_INT */
     , (3866, 9, 1048576) /* LOCATIONS_INT */
     , (3866, 19, 3716) /* VALUE_INT */
     , (3866, 93, 1044) /* PHYSICS_STATE_INT */
     , (3866, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3866, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3866, 13, True) /* ETHEREAL_BOOL */
     , (3866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3866, 19, True) /* ATTACKABLE_BOOL */
     , (3866, 22, True) /* INSCRIBABLE_BOOL */;

