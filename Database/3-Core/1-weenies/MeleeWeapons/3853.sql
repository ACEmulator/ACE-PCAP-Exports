/* Weenie - MeleeWeapons - Acid Shamshir (3853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3853, 'shamshiracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3853, 18, 3853, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3853, 1, 'Acid Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3853, 8, 100668982) /* ICON_DID */
     , (3853, 1, 33555767) /* SETUP_DID */
     , (3853, 3, 536870932) /* SOUND_TABLE_DID */
     , (3853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3853, 1, 1) /* ITEM_TYPE_INT */
     , (3853, 5, 450) /* ENCUMB_VAL_INT */
     , (3853, 51, 1) /* COMBAT_USE_INT */
     , (3853, 18, 257) /* UI_EFFECTS_INT */
     , (3853, 151, 2) /* HOOK_TYPE_INT */
     , (3853, 131, 51) /* MATERIAL_TYPE_INT */
     , (3853, 16, 1) /* ITEM_USEABLE_INT */
     , (3853, 9, 1048576) /* LOCATIONS_INT */
     , (3853, 19, 6806) /* VALUE_INT */
     , (3853, 93, 1044) /* PHYSICS_STATE_INT */
     , (3853, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3853, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3853, 13, True) /* ETHEREAL_BOOL */
     , (3853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3853, 19, True) /* ATTACKABLE_BOOL */
     , (3853, 22, True) /* INSCRIBABLE_BOOL */;

