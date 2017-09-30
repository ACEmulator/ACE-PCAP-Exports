/* Weenie - Books - Orders to the Garrison (32294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32294, 'ace32294-orderstothegarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32294, 272, 32294, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32294, 1, 'Orders to the Garrison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32294, 8, 100668176) /* ICON_DID */
     , (32294, 1, 33554773) /* SETUP_DID */
     , (32294, 3, 536870932) /* SOUND_TABLE_DID */
     , (32294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32294, 1, 8192) /* ITEM_TYPE_INT */
     , (32294, 5, 10) /* ENCUMB_VAL_INT */
     , (32294, 16, 8) /* ITEM_USEABLE_INT */
     , (32294, 19, 10) /* VALUE_INT */
     , (32294, 93, 1044) /* PHYSICS_STATE_INT */
     , (32294, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32294, 13, True) /* ETHEREAL_BOOL */
     , (32294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32294, 19, True) /* ATTACKABLE_BOOL */;

