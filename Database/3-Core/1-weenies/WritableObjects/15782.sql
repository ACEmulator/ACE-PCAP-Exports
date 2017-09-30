/* Weenie - WritableObjects - A Hastily Scrawled Note (15782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15782, 'notenuhmudiralabyrinth2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15782, 18, 15782, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15782, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15782, 8, 100672795) /* ICON_DID */
     , (15782, 1, 33554773) /* SETUP_DID */
     , (15782, 3, 536870932) /* SOUND_TABLE_DID */
     , (15782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15782, 1, 8192) /* ITEM_TYPE_INT */
     , (15782, 5, 25) /* ENCUMB_VAL_INT */
     , (15782, 16, 1) /* ITEM_USEABLE_INT */
     , (15782, 93, 1044) /* PHYSICS_STATE_INT */
     , (15782, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15782, 13, True) /* ETHEREAL_BOOL */
     , (15782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15782, 19, True) /* ATTACKABLE_BOOL */
     , (15782, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15782, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15782, 14, 'Use a book binding with one page on this item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15782, 19, 0) /* VALUE_INT */
     , (15782, 5, 25) /* ENCUMB_VAL_INT */;

