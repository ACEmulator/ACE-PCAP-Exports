/* Weenie - Books - Directions to Fort Witshire (2053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2053, 'directionsfortwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2053, 272, 2053, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2053, 1, 'Directions to Fort Witshire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2053, 8, 100668176) /* ICON_DID */
     , (2053, 1, 33554773) /* SETUP_DID */
     , (2053, 3, 536870932) /* SOUND_TABLE_DID */
     , (2053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2053, 1, 8192) /* ITEM_TYPE_INT */
     , (2053, 5, 25) /* ENCUMB_VAL_INT */
     , (2053, 16, 8) /* ITEM_USEABLE_INT */
     , (2053, 19, 10) /* VALUE_INT */
     , (2053, 93, 1044) /* PHYSICS_STATE_INT */
     , (2053, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2053, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2053, 13, True) /* ETHEREAL_BOOL */
     , (2053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2053, 19, True) /* ATTACKABLE_BOOL */;

