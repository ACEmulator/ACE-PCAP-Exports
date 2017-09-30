/* Weenie - Books - Book 2: The Gurogs and the beginnings of the Plan (44995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44995, 'ace44995-book2thegurogsandthebeginningsoftheplan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44995, 274, 44995, 2113585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44995, 1, 'Book 2: The Gurogs and the beginnings of the Plan') /* NAME_STRING */
     , (44995, 20, 'Book 2s: The Gurogs and the beginnings of the Plan') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44995, 8, 100668117) /* ICON_DID */
     , (44995, 1, 33554771) /* SETUP_DID */
     , (44995, 3, 536870932) /* SOUND_TABLE_DID */
     , (44995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44995, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44995, 1, 8192) /* ITEM_TYPE_INT */
     , (44995, 5, 100) /* ENCUMB_VAL_INT */
     , (44995, 16, 8) /* ITEM_USEABLE_INT */
     , (44995, 93, 1044) /* PHYSICS_STATE_INT */
     , (44995, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44995, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44995, 13, True) /* ETHEREAL_BOOL */
     , (44995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44995, 19, True) /* ATTACKABLE_BOOL */
     , (44995, 22, True) /* INSCRIBABLE_BOOL */;

