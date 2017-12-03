/* Weenie - Books - Textbook (6413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6413, 'morphnote5untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6413, 272, 6413, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6413, 1, 'Textbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6413, 8, 100668117) /* ICON_DID */
     , (6413, 1, 33554771) /* SETUP_DID */
     , (6413, 3, 536870932) /* SOUND_TABLE_DID */
     , (6413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6413, 1, 8192) /* ITEM_TYPE_INT */
     , (6413, 5, 80) /* ENCUMB_VAL_INT */
     , (6413, 16, 8) /* ITEM_USEABLE_INT */
     , (6413, 19, 40) /* VALUE_INT */
     , (6413, 93, 1044) /* PHYSICS_STATE_INT */
     , (6413, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6413, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (6413, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6413, 13, True) /* ETHEREAL_BOOL */
     , (6413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6413, 19, True) /* ATTACKABLE_BOOL */;

