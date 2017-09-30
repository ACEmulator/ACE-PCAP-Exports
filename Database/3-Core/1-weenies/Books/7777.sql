/* Weenie - Books - Mi Krau-Li Rumor (7777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7777, 'rumorkrauli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7777, 272, 7777, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7777, 1, 'Mi Krau-Li Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7777, 8, 100668176) /* ICON_DID */
     , (7777, 1, 33559084) /* SETUP_DID */
     , (7777, 3, 536870932) /* SOUND_TABLE_DID */
     , (7777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7777, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7777, 1, 8192) /* ITEM_TYPE_INT */
     , (7777, 5, 25) /* ENCUMB_VAL_INT */
     , (7777, 16, 8) /* ITEM_USEABLE_INT */
     , (7777, 19, 5) /* VALUE_INT */
     , (7777, 93, 1044) /* PHYSICS_STATE_INT */
     , (7777, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7777, 54, 1) /* USE_RADIUS_FLOAT */
     , (7777, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7777, 13, True) /* ETHEREAL_BOOL */
     , (7777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7777, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7777, 67113862, 0, 0);

