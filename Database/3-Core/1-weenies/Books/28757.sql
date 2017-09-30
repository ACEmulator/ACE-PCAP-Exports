/* Weenie - Books - Sdolin Buk! (28757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28757, 'notebrewmasterclue1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28757, 272, 28757, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28757, 1, 'Sdolin Buk!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28757, 8, 100668176) /* ICON_DID */
     , (28757, 1, 33554773) /* SETUP_DID */
     , (28757, 3, 536870932) /* SOUND_TABLE_DID */
     , (28757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28757, 1, 8192) /* ITEM_TYPE_INT */
     , (28757, 5, 5) /* ENCUMB_VAL_INT */
     , (28757, 16, 8) /* ITEM_USEABLE_INT */
     , (28757, 93, 1044) /* PHYSICS_STATE_INT */
     , (28757, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28757, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28757, 13, True) /* ETHEREAL_BOOL */
     , (28757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28757, 19, True) /* ATTACKABLE_BOOL */;

