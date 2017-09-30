/* Weenie - MeleeWeapons - Acid Jo (3806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3806, 'joacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3806, 18, 3806, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3806, 1, 'Acid Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3806, 8, 100667602) /* ICON_DID */
     , (3806, 1, 33555770) /* SETUP_DID */
     , (3806, 3, 536870932) /* SOUND_TABLE_DID */
     , (3806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3806, 1, 1) /* ITEM_TYPE_INT */
     , (3806, 5, 400) /* ENCUMB_VAL_INT */
     , (3806, 51, 1) /* COMBAT_USE_INT */
     , (3806, 18, 256) /* UI_EFFECTS_INT */
     , (3806, 151, 2) /* HOOK_TYPE_INT */
     , (3806, 131, 73) /* MATERIAL_TYPE_INT */
     , (3806, 16, 1) /* ITEM_USEABLE_INT */
     , (3806, 9, 1048576) /* LOCATIONS_INT */
     , (3806, 19, 2558) /* VALUE_INT */
     , (3806, 93, 1044) /* PHYSICS_STATE_INT */
     , (3806, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3806, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3806, 13, True) /* ETHEREAL_BOOL */
     , (3806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3806, 19, True) /* ATTACKABLE_BOOL */
     , (3806, 22, True) /* INSCRIBABLE_BOOL */;

