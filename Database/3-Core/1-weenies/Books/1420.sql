/* Weenie - Books - An old note  (1420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1420, 'lostlighthintd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1420, 272, 1420, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1420, 1, 'An old note ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1420, 8, 100668176) /* ICON_DID */
     , (1420, 1, 33554773) /* SETUP_DID */
     , (1420, 3, 536870932) /* SOUND_TABLE_DID */
     , (1420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1420, 1, 8192) /* ITEM_TYPE_INT */
     , (1420, 5, 25) /* ENCUMB_VAL_INT */
     , (1420, 16, 8) /* ITEM_USEABLE_INT */
     , (1420, 19, 5) /* VALUE_INT */
     , (1420, 93, 1044) /* PHYSICS_STATE_INT */
     , (1420, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1420, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1420, 13, True) /* ETHEREAL_BOOL */
     , (1420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1420, 19, True) /* ATTACKABLE_BOOL */;

