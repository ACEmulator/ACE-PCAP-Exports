/* Weenie - Books - Rithwic Portal Directions (1223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1223, 'directionsrithwictravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1223, 272, 1223, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1223, 1, 'Rithwic Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1223, 8, 100668176) /* ICON_DID */
     , (1223, 1, 33554773) /* SETUP_DID */
     , (1223, 3, 536870932) /* SOUND_TABLE_DID */
     , (1223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1223, 1, 8192) /* ITEM_TYPE_INT */
     , (1223, 5, 25) /* ENCUMB_VAL_INT */
     , (1223, 16, 8) /* ITEM_USEABLE_INT */
     , (1223, 19, 3) /* VALUE_INT */
     , (1223, 93, 1044) /* PHYSICS_STATE_INT */
     , (1223, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1223, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1223, 13, True) /* ETHEREAL_BOOL */
     , (1223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1223, 19, True) /* ATTACKABLE_BOOL */;

