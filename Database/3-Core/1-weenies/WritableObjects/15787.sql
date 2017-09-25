/* Weenie - WritableObjects - A Hastily Scrawled Note (15787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15787, 'notenuhmudiralabyrinth7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15787, 18, 15787, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15787, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15787, 8, 100672795) /* ICON_DID */
     , (15787, 1, 33554773) /* SETUP_DID */
     , (15787, 3, 536870932) /* SOUND_TABLE_DID */
     , (15787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15787, 1, 8192) /* ITEM_TYPE_INT */
     , (15787, 5, 25) /* ENCUMB_VAL_INT */
     , (15787, 16, 1) /* ITEM_USEABLE_INT */
     , (15787, 93, 1044) /* PHYSICS_STATE_INT */
     , (15787, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15787, 13, True) /* ETHEREAL_BOOL */
     , (15787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15787, 19, True) /* ATTACKABLE_BOOL */
     , (15787, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15787, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15787, 14, 'Use a book that is missing two pages on this page.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15787, 19, 0) /* VALUE_INT */
     , (15787, 5, 25) /* ENCUMB_VAL_INT */;

