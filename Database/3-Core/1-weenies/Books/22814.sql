/* Weenie - Books - Golem Mound (22814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22814, 'directionsgolemmound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22814, 272, 22814, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22814, 1, 'Golem Mound') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22814, 8, 100675748) /* ICON_DID */
     , (22814, 1, 33554773) /* SETUP_DID */
     , (22814, 3, 536870932) /* SOUND_TABLE_DID */
     , (22814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22814, 1, 8192) /* ITEM_TYPE_INT */
     , (22814, 5, 10) /* ENCUMB_VAL_INT */
     , (22814, 16, 8) /* ITEM_USEABLE_INT */
     , (22814, 19, 10) /* VALUE_INT */
     , (22814, 93, 1044) /* PHYSICS_STATE_INT */
     , (22814, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22814, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22814, 13, True) /* ETHEREAL_BOOL */
     , (22814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22814, 19, True) /* ATTACKABLE_BOOL */;

