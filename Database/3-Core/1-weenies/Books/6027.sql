/* Weenie - Books - Introduction to Devana (6027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6027, 'noteintroductiondevana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6027, 272, 6027, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6027, 1, 'Introduction to Devana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6027, 8, 100668176) /* ICON_DID */
     , (6027, 1, 33554773) /* SETUP_DID */
     , (6027, 3, 536870932) /* SOUND_TABLE_DID */
     , (6027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6027, 1, 8192) /* ITEM_TYPE_INT */
     , (6027, 5, 25) /* ENCUMB_VAL_INT */
     , (6027, 16, 8) /* ITEM_USEABLE_INT */
     , (6027, 19, 5) /* VALUE_INT */
     , (6027, 93, 1044) /* PHYSICS_STATE_INT */
     , (6027, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6027, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6027, 13, True) /* ETHEREAL_BOOL */
     , (6027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6027, 19, True) /* ATTACKABLE_BOOL */;

