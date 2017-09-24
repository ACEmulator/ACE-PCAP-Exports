/* Weenie - Books - Moldy Tome (24123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24123, 'bookcaemrynjounaluntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24123, 272, 24123, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24123, 1, 'Moldy Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24123, 8, 100671237) /* ICON_DID */
     , (24123, 1, 33556929) /* SETUP_DID */
     , (24123, 3, 536870932) /* SOUND_TABLE_DID */
     , (24123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24123, 1, 8192) /* ITEM_TYPE_INT */
     , (24123, 5, 160) /* ENCUMB_VAL_INT */
     , (24123, 16, 8) /* ITEM_USEABLE_INT */
     , (24123, 19, 90) /* VALUE_INT */
     , (24123, 93, 1044) /* PHYSICS_STATE_INT */
     , (24123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24123, 13, True) /* ETHEREAL_BOOL */
     , (24123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24123, 19, True) /* ATTACKABLE_BOOL */;

