/* Weenie - Books - Old Stamped Holtburg Lucky Gold Letter (8719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8719, 'letterstampedholtburggold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8719, 272, 8719, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8719, 1, 'Old Stamped Holtburg Lucky Gold Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8719, 8, 100671214) /* ICON_DID */
     , (8719, 1, 33556919) /* SETUP_DID */
     , (8719, 3, 536870932) /* SOUND_TABLE_DID */
     , (8719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8719, 1, 8192) /* ITEM_TYPE_INT */
     , (8719, 5, 10) /* ENCUMB_VAL_INT */
     , (8719, 16, 8) /* ITEM_USEABLE_INT */
     , (8719, 19, 1) /* VALUE_INT */
     , (8719, 93, 1044) /* PHYSICS_STATE_INT */
     , (8719, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8719, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8719, 13, True) /* ETHEREAL_BOOL */
     , (8719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8719, 19, True) /* ATTACKABLE_BOOL */;

