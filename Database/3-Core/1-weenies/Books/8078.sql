/* Weenie - Books - Derethian Skies (8078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8078, 'garoncontestbook3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8078, 272, 8078, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8078, 1, 'Derethian Skies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8078, 8, 100670970) /* ICON_DID */
     , (8078, 1, 33554771) /* SETUP_DID */
     , (8078, 3, 536870932) /* SOUND_TABLE_DID */
     , (8078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8078, 1, 8192) /* ITEM_TYPE_INT */
     , (8078, 5, 160) /* ENCUMB_VAL_INT */
     , (8078, 16, 8) /* ITEM_USEABLE_INT */
     , (8078, 19, 90) /* VALUE_INT */
     , (8078, 93, 1044) /* PHYSICS_STATE_INT */
     , (8078, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8078, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8078, 13, True) /* ETHEREAL_BOOL */
     , (8078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8078, 19, True) /* ATTACKABLE_BOOL */;

