/* Weenie - WritableObjects - A Hastily Scrawled Note (15788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15788, 'notenuhmudiralabyrinth8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15788, 18, 15788, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15788, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15788, 8, 100672795) /* ICON_DID */
     , (15788, 1, 33554773) /* SETUP_DID */
     , (15788, 3, 536870932) /* SOUND_TABLE_DID */
     , (15788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15788, 1, 8192) /* ITEM_TYPE_INT */
     , (15788, 5, 25) /* ENCUMB_VAL_INT */
     , (15788, 16, 1) /* ITEM_USEABLE_INT */
     , (15788, 93, 1044) /* PHYSICS_STATE_INT */
     , (15788, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15788, 13, True) /* ETHEREAL_BOOL */
     , (15788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15788, 19, True) /* ATTACKABLE_BOOL */
     , (15788, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15788, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15788, 14, 'Use a nearly full book binding on this note to complete the book.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15788, 19, 0) /* VALUE_INT */
     , (15788, 5, 25) /* ENCUMB_VAL_INT */;

