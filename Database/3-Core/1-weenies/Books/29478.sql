/* Weenie - Books - Note to a generous host (29478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29478, 'noteoswaldcorpseprisonguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29478, 272, 29478, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29478, 1, 'Note to a generous host') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29478, 8, 100674008) /* ICON_DID */
     , (29478, 1, 33554773) /* SETUP_DID */
     , (29478, 3, 536870932) /* SOUND_TABLE_DID */
     , (29478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29478, 1, 8192) /* ITEM_TYPE_INT */
     , (29478, 5, 5) /* ENCUMB_VAL_INT */
     , (29478, 16, 8) /* ITEM_USEABLE_INT */
     , (29478, 93, 1044) /* PHYSICS_STATE_INT */
     , (29478, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29478, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29478, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29478, 13, True) /* ETHEREAL_BOOL */
     , (29478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29478, 19, True) /* ATTACKABLE_BOOL */;

