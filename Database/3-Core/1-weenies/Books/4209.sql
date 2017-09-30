/* Weenie - Books - Dungeon Binar Directions (4209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4209, 'directionsdungeonbinar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4209, 272, 4209, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4209, 1, 'Dungeon Binar Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4209, 8, 100668176) /* ICON_DID */
     , (4209, 1, 33554773) /* SETUP_DID */
     , (4209, 3, 536870932) /* SOUND_TABLE_DID */
     , (4209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4209, 1, 8192) /* ITEM_TYPE_INT */
     , (4209, 5, 25) /* ENCUMB_VAL_INT */
     , (4209, 16, 8) /* ITEM_USEABLE_INT */
     , (4209, 19, 5) /* VALUE_INT */
     , (4209, 93, 1044) /* PHYSICS_STATE_INT */
     , (4209, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4209, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4209, 13, True) /* ETHEREAL_BOOL */
     , (4209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4209, 19, True) /* ATTACKABLE_BOOL */;

