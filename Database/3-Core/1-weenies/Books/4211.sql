/* Weenie - Books - Daiklos Legend (4211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4211, 'directionsdaiklosdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4211, 272, 4211, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4211, 1, 'Daiklos Legend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4211, 8, 100675748) /* ICON_DID */
     , (4211, 1, 33554773) /* SETUP_DID */
     , (4211, 3, 536870932) /* SOUND_TABLE_DID */
     , (4211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4211, 1, 8192) /* ITEM_TYPE_INT */
     , (4211, 5, 10) /* ENCUMB_VAL_INT */
     , (4211, 16, 8) /* ITEM_USEABLE_INT */
     , (4211, 19, 10) /* VALUE_INT */
     , (4211, 93, 1044) /* PHYSICS_STATE_INT */
     , (4211, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4211, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4211, 13, True) /* ETHEREAL_BOOL */
     , (4211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4211, 19, True) /* ATTACKABLE_BOOL */;

