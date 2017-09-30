/* Weenie - Books - Recalling the Calling (8077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8077, 'garoncontestbook2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8077, 272, 8077, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8077, 1, 'Recalling the Calling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8077, 8, 100670970) /* ICON_DID */
     , (8077, 1, 33554771) /* SETUP_DID */
     , (8077, 3, 536870932) /* SOUND_TABLE_DID */
     , (8077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8077, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8077, 1, 8192) /* ITEM_TYPE_INT */
     , (8077, 5, 160) /* ENCUMB_VAL_INT */
     , (8077, 16, 8) /* ITEM_USEABLE_INT */
     , (8077, 19, 90) /* VALUE_INT */
     , (8077, 93, 1044) /* PHYSICS_STATE_INT */
     , (8077, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8077, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8077, 13, True) /* ETHEREAL_BOOL */
     , (8077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8077, 19, True) /* ATTACKABLE_BOOL */;

