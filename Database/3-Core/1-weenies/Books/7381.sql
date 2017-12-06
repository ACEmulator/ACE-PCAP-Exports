/* Weenie - Books - Aerfalle's Letter (7381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7381, 'letteraerfalletranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7381, 272, 7381, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7381, 1, 'Aerfalle''s Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7381, 8, 100668117) /* ICON_DID */
     , (7381, 1, 33554771) /* SETUP_DID */
     , (7381, 3, 536870932) /* SOUND_TABLE_DID */
     , (7381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7381, 1, 8192) /* ITEM_TYPE_INT */
     , (7381, 5, 160) /* ENCUMB_VAL_INT */
     , (7381, 16, 8) /* ITEM_USEABLE_INT */
     , (7381, 19, 90) /* VALUE_INT */
     , (7381, 93, 1044) /* PHYSICS_STATE_INT */
     , (7381, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7381, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7381, 13, True) /* ETHEREAL_BOOL */
     , (7381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7381, 19, True) /* ATTACKABLE_BOOL */;

