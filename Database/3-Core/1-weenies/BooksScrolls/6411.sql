/* Weenie - BooksScrolls - Elaborate Scroll (6411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6411, 'morphnote4untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6411, 272, 6411, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6411, 1, 'Elaborate Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6411, 8, 100667503) /* ICON_DID */
     , (6411, 1, 33554773) /* SETUP_DID */
     , (6411, 3, 536870932) /* SOUND_TABLE_DID */
     , (6411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6411, 1, 8192) /* ITEM_TYPE_INT */
     , (6411, 5, 25) /* ENCUMB_VAL_INT */
     , (6411, 16, 8) /* ITEM_USEABLE_INT */
     , (6411, 19, 3) /* VALUE_INT */
     , (6411, 93, 1044) /* PHYSICS_STATE_INT */
     , (6411, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6411, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6411, 13, True) /* ETHEREAL_BOOL */
     , (6411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6411, 19, True) /* ATTACKABLE_BOOL */;

