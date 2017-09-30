/* Weenie - Books - Zarea's Notes on Geomancy (8135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8135, 'notegeomancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8135, 272, 8135, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8135, 1, 'Zarea''s Notes on Geomancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8135, 8, 100668176) /* ICON_DID */
     , (8135, 1, 33554773) /* SETUP_DID */
     , (8135, 3, 536870932) /* SOUND_TABLE_DID */
     , (8135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8135, 1, 8192) /* ITEM_TYPE_INT */
     , (8135, 5, 25) /* ENCUMB_VAL_INT */
     , (8135, 16, 8) /* ITEM_USEABLE_INT */
     , (8135, 19, 5) /* VALUE_INT */
     , (8135, 93, 1044) /* PHYSICS_STATE_INT */
     , (8135, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8135, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8135, 13, True) /* ETHEREAL_BOOL */
     , (8135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8135, 19, True) /* ATTACKABLE_BOOL */;

