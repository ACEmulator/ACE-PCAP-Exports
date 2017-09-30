/* Weenie - Books - Devana's Note (6028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6028, 'notedevana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6028, 272, 6028, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6028, 1, 'Devana''s Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6028, 8, 100668176) /* ICON_DID */
     , (6028, 1, 33554773) /* SETUP_DID */
     , (6028, 3, 536870932) /* SOUND_TABLE_DID */
     , (6028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6028, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6028, 1, 8192) /* ITEM_TYPE_INT */
     , (6028, 5, 25) /* ENCUMB_VAL_INT */
     , (6028, 16, 8) /* ITEM_USEABLE_INT */
     , (6028, 19, 5) /* VALUE_INT */
     , (6028, 93, 1044) /* PHYSICS_STATE_INT */
     , (6028, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6028, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6028, 13, True) /* ETHEREAL_BOOL */
     , (6028, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6028, 19, True) /* ATTACKABLE_BOOL */;

