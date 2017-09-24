/* Weenie - MiscObjects - Book Shelf (25758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25758, 'bookshelffull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25758, 18, 25758, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25758, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25758, 8, 100668246) /* ICON_DID */
     , (25758, 1, 33554819) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25758, 1, 128) /* ITEM_TYPE_INT */
     , (25758, 5, 200) /* ENCUMB_VAL_INT */
     , (25758, 151, 9) /* HOOK_TYPE_INT */
     , (25758, 16, 1) /* ITEM_USEABLE_INT */
     , (25758, 19, 5000) /* VALUE_INT */
     , (25758, 93, 66580) /* PHYSICS_STATE_INT */
     , (25758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25758, 13, True) /* ETHEREAL_BOOL */
     , (25758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25758, 19, True) /* ATTACKABLE_BOOL */
     , (25758, 22, True) /* INSCRIBABLE_BOOL */;

