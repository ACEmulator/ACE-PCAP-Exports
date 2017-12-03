/* Weenie - MeleeWeapons - Frost Silifi (3868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3868, 'silififrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3868, 18, 3868, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3868, 1, 'Frost Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3868, 8, 100668994) /* ICON_DID */
     , (3868, 1, 33555779) /* SETUP_DID */
     , (3868, 3, 536870932) /* SOUND_TABLE_DID */
     , (3868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3868, 1, 1) /* ITEM_TYPE_INT */
     , (3868, 5, 671) /* ENCUMB_VAL_INT */
     , (3868, 51, 1) /* COMBAT_USE_INT */
     , (3868, 18, 129) /* UI_EFFECTS_INT */
     , (3868, 151, 2) /* HOOK_TYPE_INT */
     , (3868, 131, 77) /* MATERIAL_TYPE_INT */
     , (3868, 16, 1) /* ITEM_USEABLE_INT */
     , (3868, 9, 1048576) /* LOCATIONS_INT */
     , (3868, 19, 9332) /* VALUE_INT */
     , (3868, 93, 1044) /* PHYSICS_STATE_INT */
     , (3868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3868, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3868, 13, True) /* ETHEREAL_BOOL */
     , (3868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3868, 19, True) /* ATTACKABLE_BOOL */
     , (3868, 22, True) /* INSCRIBABLE_BOOL */;

