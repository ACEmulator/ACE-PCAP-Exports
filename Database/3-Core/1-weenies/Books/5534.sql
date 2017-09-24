/* Weenie - Books - Enkindled Souls Directions (5534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5534, 'directionsenkindledsouls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5534, 272, 5534, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5534, 1, 'Enkindled Souls Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5534, 8, 100668176) /* ICON_DID */
     , (5534, 1, 33554773) /* SETUP_DID */
     , (5534, 3, 536870932) /* SOUND_TABLE_DID */
     , (5534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5534, 1, 8192) /* ITEM_TYPE_INT */
     , (5534, 5, 25) /* ENCUMB_VAL_INT */
     , (5534, 16, 8) /* ITEM_USEABLE_INT */
     , (5534, 19, 20) /* VALUE_INT */
     , (5534, 93, 1044) /* PHYSICS_STATE_INT */
     , (5534, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5534, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5534, 13, True) /* ETHEREAL_BOOL */
     , (5534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5534, 19, True) /* ATTACKABLE_BOOL */;

