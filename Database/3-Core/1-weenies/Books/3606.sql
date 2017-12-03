/* Weenie - Books - Crumpled Note (3606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3606, 'lostlighthinth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3606, 272, 3606, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3606, 1, 'Crumpled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3606, 8, 100668176) /* ICON_DID */
     , (3606, 1, 33554773) /* SETUP_DID */
     , (3606, 3, 536870932) /* SOUND_TABLE_DID */
     , (3606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3606, 1, 8192) /* ITEM_TYPE_INT */
     , (3606, 5, 25) /* ENCUMB_VAL_INT */
     , (3606, 16, 8) /* ITEM_USEABLE_INT */
     , (3606, 19, 5) /* VALUE_INT */
     , (3606, 93, 1044) /* PHYSICS_STATE_INT */
     , (3606, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3606, 13, True) /* ETHEREAL_BOOL */
     , (3606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3606, 19, True) /* ATTACKABLE_BOOL */;

