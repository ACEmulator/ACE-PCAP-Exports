/* Weenie - WritableObjects - A Hastily Scrawled Note (15783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15783, 'notenuhmudiralabyrinth3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15783, 18, 15783, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15783, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15783, 8, 100672795) /* ICON_DID */
     , (15783, 1, 33554773) /* SETUP_DID */
     , (15783, 3, 536870932) /* SOUND_TABLE_DID */
     , (15783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15783, 1, 8192) /* ITEM_TYPE_INT */
     , (15783, 5, 25) /* ENCUMB_VAL_INT */
     , (15783, 16, 1) /* ITEM_USEABLE_INT */
     , (15783, 93, 1044) /* PHYSICS_STATE_INT */
     , (15783, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15783, 13, True) /* ETHEREAL_BOOL */
     , (15783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15783, 19, True) /* ATTACKABLE_BOOL */
     , (15783, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15783, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15783, 14, 'Use a book binding with two pages on this item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15783, 19, 0) /* VALUE_INT */
     , (15783, 5, 25) /* ENCUMB_VAL_INT */;

