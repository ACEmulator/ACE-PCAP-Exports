/* Weenie - MeleeWeapons - Acid Silifi (3865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3865, 'silifiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3865, 18, 3865, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3865, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3865, 8, 100668994) /* ICON_DID */
     , (3865, 1, 33555773) /* SETUP_DID */
     , (3865, 3, 536870932) /* SOUND_TABLE_DID */
     , (3865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3865, 1, 1) /* ITEM_TYPE_INT */
     , (3865, 5, 766) /* ENCUMB_VAL_INT */
     , (3865, 51, 1) /* COMBAT_USE_INT */
     , (3865, 18, 256) /* UI_EFFECTS_INT */
     , (3865, 151, 2) /* HOOK_TYPE_INT */
     , (3865, 131, 76) /* MATERIAL_TYPE_INT */
     , (3865, 16, 1) /* ITEM_USEABLE_INT */
     , (3865, 9, 1048576) /* LOCATIONS_INT */
     , (3865, 19, 1763) /* VALUE_INT */
     , (3865, 93, 1044) /* PHYSICS_STATE_INT */
     , (3865, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3865, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3865, 13, True) /* ETHEREAL_BOOL */
     , (3865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3865, 19, True) /* ATTACKABLE_BOOL */
     , (3865, 22, True) /* INSCRIBABLE_BOOL */;

