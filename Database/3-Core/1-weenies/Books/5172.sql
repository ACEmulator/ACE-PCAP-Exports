/* Weenie - Books - Thank You Note (5172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5172, 'letterthanksahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5172, 272, 5172, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5172, 1, 'Thank You Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5172, 8, 100668176) /* ICON_DID */
     , (5172, 1, 33554773) /* SETUP_DID */
     , (5172, 3, 536870932) /* SOUND_TABLE_DID */
     , (5172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5172, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5172, 1, 8192) /* ITEM_TYPE_INT */
     , (5172, 5, 25) /* ENCUMB_VAL_INT */
     , (5172, 16, 8) /* ITEM_USEABLE_INT */
     , (5172, 93, 1044) /* PHYSICS_STATE_INT */
     , (5172, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5172, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5172, 13, True) /* ETHEREAL_BOOL */
     , (5172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5172, 19, True) /* ATTACKABLE_BOOL */;

