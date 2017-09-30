/* Weenie - Books - Scrawled Note (9194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9194, 'noteundeadaerbaxuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9194, 272, 9194, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9194, 1, 'Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9194, 8, 100668176) /* ICON_DID */
     , (9194, 1, 33554773) /* SETUP_DID */
     , (9194, 3, 536870932) /* SOUND_TABLE_DID */
     , (9194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9194, 1, 8192) /* ITEM_TYPE_INT */
     , (9194, 5, 5) /* ENCUMB_VAL_INT */
     , (9194, 16, 8) /* ITEM_USEABLE_INT */
     , (9194, 93, 1044) /* PHYSICS_STATE_INT */
     , (9194, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9194, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9194, 13, True) /* ETHEREAL_BOOL */
     , (9194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9194, 19, True) /* ATTACKABLE_BOOL */;

