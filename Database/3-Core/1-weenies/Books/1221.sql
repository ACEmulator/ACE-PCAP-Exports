/* Weenie - Books - Holtburg Dungeon Directions (1221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1221, 'directionsholtburgdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1221, 272, 1221, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1221, 1, 'Holtburg Dungeon Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1221, 8, 100675748) /* ICON_DID */
     , (1221, 1, 33554773) /* SETUP_DID */
     , (1221, 3, 536870932) /* SOUND_TABLE_DID */
     , (1221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1221, 1, 8192) /* ITEM_TYPE_INT */
     , (1221, 5, 25) /* ENCUMB_VAL_INT */
     , (1221, 16, 8) /* ITEM_USEABLE_INT */
     , (1221, 19, 5) /* VALUE_INT */
     , (1221, 93, 1044) /* PHYSICS_STATE_INT */
     , (1221, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1221, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1221, 13, True) /* ETHEREAL_BOOL */
     , (1221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1221, 19, True) /* ATTACKABLE_BOOL */;

