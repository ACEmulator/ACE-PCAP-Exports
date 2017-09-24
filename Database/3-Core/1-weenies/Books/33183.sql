/* Weenie - Books - Isin Dule's Orders (33183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33183, 'ace33183-isindulesorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33183, 272, 33183, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33183, 1, 'Isin Dule''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33183, 8, 100668176) /* ICON_DID */
     , (33183, 1, 33554773) /* SETUP_DID */
     , (33183, 3, 536870932) /* SOUND_TABLE_DID */
     , (33183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33183, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33183, 1, 8192) /* ITEM_TYPE_INT */
     , (33183, 5, 50) /* ENCUMB_VAL_INT */
     , (33183, 16, 8) /* ITEM_USEABLE_INT */
     , (33183, 19, 20) /* VALUE_INT */
     , (33183, 93, 1044) /* PHYSICS_STATE_INT */
     , (33183, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33183, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33183, 13, True) /* ETHEREAL_BOOL */
     , (33183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33183, 19, True) /* ATTACKABLE_BOOL */;

