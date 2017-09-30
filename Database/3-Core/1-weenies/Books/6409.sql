/* Weenie - Books - Hastily Scrawled Note (6409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6409, 'morphnote3untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6409, 272, 6409, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6409, 1, 'Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6409, 8, 100668176) /* ICON_DID */
     , (6409, 1, 33554773) /* SETUP_DID */
     , (6409, 3, 536870932) /* SOUND_TABLE_DID */
     , (6409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6409, 1, 8192) /* ITEM_TYPE_INT */
     , (6409, 5, 25) /* ENCUMB_VAL_INT */
     , (6409, 16, 8) /* ITEM_USEABLE_INT */
     , (6409, 19, 3) /* VALUE_INT */
     , (6409, 93, 1044) /* PHYSICS_STATE_INT */
     , (6409, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6409, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6409, 13, True) /* ETHEREAL_BOOL */
     , (6409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6409, 19, True) /* ATTACKABLE_BOOL */;

