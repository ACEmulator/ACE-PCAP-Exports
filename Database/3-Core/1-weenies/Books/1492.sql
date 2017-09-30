/* Weenie - Books - Edelbar Directions (1492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1492, 'directionsbanderlingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1492, 272, 1492, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1492, 1, 'Edelbar Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1492, 8, 100675747) /* ICON_DID */
     , (1492, 1, 33554773) /* SETUP_DID */
     , (1492, 3, 536870932) /* SOUND_TABLE_DID */
     , (1492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1492, 1, 8192) /* ITEM_TYPE_INT */
     , (1492, 5, 10) /* ENCUMB_VAL_INT */
     , (1492, 16, 8) /* ITEM_USEABLE_INT */
     , (1492, 19, 10) /* VALUE_INT */
     , (1492, 93, 1044) /* PHYSICS_STATE_INT */
     , (1492, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1492, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1492, 13, True) /* ETHEREAL_BOOL */
     , (1492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1492, 19, True) /* ATTACKABLE_BOOL */;

