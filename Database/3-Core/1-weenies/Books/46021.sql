/* Weenie - Books - Letter from Mouf (46021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46021, 'ace46021-letterfrommouf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46021, 272, 46021, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46021, 1, 'Letter from Mouf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46021, 8, 100668176) /* ICON_DID */
     , (46021, 1, 33554773) /* SETUP_DID */
     , (46021, 3, 536870932) /* SOUND_TABLE_DID */
     , (46021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46021, 1, 8192) /* ITEM_TYPE_INT */
     , (46021, 5, 25) /* ENCUMB_VAL_INT */
     , (46021, 16, 8) /* ITEM_USEABLE_INT */
     , (46021, 19, 10) /* VALUE_INT */
     , (46021, 93, 1044) /* PHYSICS_STATE_INT */
     , (46021, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46021, 13, True) /* ETHEREAL_BOOL */
     , (46021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46021, 19, True) /* ATTACKABLE_BOOL */;

