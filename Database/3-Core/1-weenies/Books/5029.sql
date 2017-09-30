/* Weenie - Books - Directions to the Cave of Alabree (5029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5029, 'directionsshrethlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5029, 272, 5029, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5029, 1, 'Directions to the Cave of Alabree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5029, 8, 100675770) /* ICON_DID */
     , (5029, 1, 33554773) /* SETUP_DID */
     , (5029, 3, 536870932) /* SOUND_TABLE_DID */
     , (5029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5029, 1, 8192) /* ITEM_TYPE_INT */
     , (5029, 5, 5) /* ENCUMB_VAL_INT */
     , (5029, 16, 8) /* ITEM_USEABLE_INT */
     , (5029, 19, 5) /* VALUE_INT */
     , (5029, 93, 1044) /* PHYSICS_STATE_INT */
     , (5029, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5029, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5029, 13, True) /* ETHEREAL_BOOL */
     , (5029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5029, 19, True) /* ATTACKABLE_BOOL */;

