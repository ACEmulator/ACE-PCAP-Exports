/* Weenie - Books - Mnemosynes and the Art of Lockpicking (9319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9319, 'manualpyramidunlocking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9319, 272, 9319, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9319, 1, 'Mnemosynes and the Art of Lockpicking') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9319, 8, 100668117) /* ICON_DID */
     , (9319, 1, 33554771) /* SETUP_DID */
     , (9319, 3, 536870932) /* SOUND_TABLE_DID */
     , (9319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9319, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9319, 1, 8192) /* ITEM_TYPE_INT */
     , (9319, 5, 10) /* ENCUMB_VAL_INT */
     , (9319, 16, 8) /* ITEM_USEABLE_INT */
     , (9319, 19, 100) /* VALUE_INT */
     , (9319, 93, 1044) /* PHYSICS_STATE_INT */
     , (9319, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9319, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9319, 13, True) /* ETHEREAL_BOOL */
     , (9319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9319, 19, True) /* ATTACKABLE_BOOL */;

