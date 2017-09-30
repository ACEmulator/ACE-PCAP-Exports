/* Weenie - WritableObjects - A Hastily Scrawled Note (15784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15784, 'notenuhmudiralabyrinth4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15784, 18, 15784, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15784, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15784, 8, 100672795) /* ICON_DID */
     , (15784, 1, 33554773) /* SETUP_DID */
     , (15784, 3, 536870932) /* SOUND_TABLE_DID */
     , (15784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15784, 1, 8192) /* ITEM_TYPE_INT */
     , (15784, 5, 25) /* ENCUMB_VAL_INT */
     , (15784, 16, 1) /* ITEM_USEABLE_INT */
     , (15784, 93, 1044) /* PHYSICS_STATE_INT */
     , (15784, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15784, 13, True) /* ETHEREAL_BOOL */
     , (15784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15784, 19, True) /* ATTACKABLE_BOOL */
     , (15784, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15784, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15784, 14, 'Use a book binding with three pages on this item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15784, 19, 0) /* VALUE_INT */
     , (15784, 5, 25) /* ENCUMB_VAL_INT */;

