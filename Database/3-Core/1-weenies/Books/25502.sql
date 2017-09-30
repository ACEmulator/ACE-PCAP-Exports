/* Weenie - Books - A Bar Tab (25502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25502, 'bartabrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25502, 272, 25502, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25502, 1, 'A Bar Tab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25502, 8, 100672829) /* ICON_DID */
     , (25502, 1, 33554773) /* SETUP_DID */
     , (25502, 3, 536870932) /* SOUND_TABLE_DID */
     , (25502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25502, 1, 8192) /* ITEM_TYPE_INT */
     , (25502, 5, 25) /* ENCUMB_VAL_INT */
     , (25502, 16, 8) /* ITEM_USEABLE_INT */
     , (25502, 93, 1044) /* PHYSICS_STATE_INT */
     , (25502, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25502, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25502, 13, True) /* ETHEREAL_BOOL */
     , (25502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25502, 19, True) /* ATTACKABLE_BOOL */;

