/* Weenie - Books - Testament of Sir Coretto (29495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29495, 'notesircorettotestament');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29495, 272, 29495, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29495, 1, 'Testament of Sir Coretto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29495, 8, 100668117) /* ICON_DID */
     , (29495, 1, 33554771) /* SETUP_DID */
     , (29495, 3, 536870932) /* SOUND_TABLE_DID */
     , (29495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29495, 1, 8192) /* ITEM_TYPE_INT */
     , (29495, 5, 50) /* ENCUMB_VAL_INT */
     , (29495, 16, 8) /* ITEM_USEABLE_INT */
     , (29495, 93, 1044) /* PHYSICS_STATE_INT */
     , (29495, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29495, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29495, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29495, 13, True) /* ETHEREAL_BOOL */
     , (29495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29495, 19, True) /* ATTACKABLE_BOOL */;

