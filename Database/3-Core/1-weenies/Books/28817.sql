/* Weenie - Books - Crumpled Note (28817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28817, 'noteabayarassassin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28817, 272, 28817, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28817, 1, 'Crumpled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28817, 8, 100668176) /* ICON_DID */
     , (28817, 1, 33554773) /* SETUP_DID */
     , (28817, 3, 536870932) /* SOUND_TABLE_DID */
     , (28817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28817, 1, 8192) /* ITEM_TYPE_INT */
     , (28817, 5, 25) /* ENCUMB_VAL_INT */
     , (28817, 16, 8) /* ITEM_USEABLE_INT */
     , (28817, 93, 1044) /* PHYSICS_STATE_INT */
     , (28817, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28817, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28817, 13, True) /* ETHEREAL_BOOL */
     , (28817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28817, 19, True) /* ATTACKABLE_BOOL */;

