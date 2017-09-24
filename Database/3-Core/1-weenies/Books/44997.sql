/* Weenie - Books - Book 4: Further Manipulations of Time (44997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44997, 'ace44997-book4furthermanipulationsoftime');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44997, 274, 44997, 2113585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44997, 1, 'Book 4: Further Manipulations of Time') /* NAME_STRING */
     , (44997, 20, 'Book 4s: Further Manipulations of Time') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44997, 8, 100668117) /* ICON_DID */
     , (44997, 1, 33554771) /* SETUP_DID */
     , (44997, 3, 536870932) /* SOUND_TABLE_DID */
     , (44997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44997, 1, 8192) /* ITEM_TYPE_INT */
     , (44997, 5, 100) /* ENCUMB_VAL_INT */
     , (44997, 16, 8) /* ITEM_USEABLE_INT */
     , (44997, 93, 1044) /* PHYSICS_STATE_INT */
     , (44997, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44997, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44997, 13, True) /* ETHEREAL_BOOL */
     , (44997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44997, 19, True) /* ATTACKABLE_BOOL */
     , (44997, 22, True) /* INSCRIBABLE_BOOL */;

