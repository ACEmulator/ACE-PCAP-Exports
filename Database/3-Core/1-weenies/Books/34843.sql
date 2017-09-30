/* Weenie - Books - The Founding of Kor-Gursha (34843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34843, 'ace34843-thefoundingofkorgursha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34843, 272, 34843, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34843, 1, 'The Founding of Kor-Gursha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34843, 8, 100668176) /* ICON_DID */
     , (34843, 1, 33554773) /* SETUP_DID */
     , (34843, 3, 536870932) /* SOUND_TABLE_DID */
     , (34843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34843, 1, 8192) /* ITEM_TYPE_INT */
     , (34843, 5, 10) /* ENCUMB_VAL_INT */
     , (34843, 16, 8) /* ITEM_USEABLE_INT */
     , (34843, 93, 1044) /* PHYSICS_STATE_INT */
     , (34843, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34843, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34843, 13, True) /* ETHEREAL_BOOL */
     , (34843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34843, 19, True) /* ATTACKABLE_BOOL */;

