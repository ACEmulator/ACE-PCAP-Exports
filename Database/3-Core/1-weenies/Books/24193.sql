/* Weenie - Books - Blood Stained Book (24193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24193, 'booksacrificerite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24193, 272, 24193, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24193, 1, 'Blood Stained Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24193, 8, 100674282) /* ICON_DID */
     , (24193, 1, 33554771) /* SETUP_DID */
     , (24193, 3, 536870932) /* SOUND_TABLE_DID */
     , (24193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24193, 1, 8192) /* ITEM_TYPE_INT */
     , (24193, 5, 100) /* ENCUMB_VAL_INT */
     , (24193, 16, 8) /* ITEM_USEABLE_INT */
     , (24193, 19, 50) /* VALUE_INT */
     , (24193, 93, 1044) /* PHYSICS_STATE_INT */
     , (24193, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24193, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24193, 13, True) /* ETHEREAL_BOOL */
     , (24193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24193, 19, True) /* ATTACKABLE_BOOL */;

