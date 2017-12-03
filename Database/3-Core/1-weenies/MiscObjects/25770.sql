/* Weenie - MiscObjects - Gharu'ndim Hanging Rug (25770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25770, 'rugghawall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25770, 18, 25770, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25770, 1, 'Gharu''ndim Hanging Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25770, 8, 100675559) /* ICON_DID */
     , (25770, 1, 33558248) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25770, 1, 128) /* ITEM_TYPE_INT */
     , (25770, 5, 1500) /* ENCUMB_VAL_INT */
     , (25770, 151, 2) /* HOOK_TYPE_INT */
     , (25770, 16, 1) /* ITEM_USEABLE_INT */
     , (25770, 19, 6000) /* VALUE_INT */
     , (25770, 93, 1044) /* PHYSICS_STATE_INT */
     , (25770, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25770, 13, True) /* ETHEREAL_BOOL */
     , (25770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25770, 19, True) /* ATTACKABLE_BOOL */
     , (25770, 22, True) /* INSCRIBABLE_BOOL */;

