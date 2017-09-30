/* Weenie - Books - Copy of Apostate Excavation Master's Orders (41188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41188, 'ace41188-copyofapostateexcavationmastersorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41188, 272, 41188, 2097200, NULL, NULL, 432257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41188, 1, 'Copy of Apostate Excavation Master''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41188, 8, 100668176) /* ICON_DID */
     , (41188, 1, 33554773) /* SETUP_DID */
     , (41188, 3, 536870932) /* SOUND_TABLE_DID */
     , (41188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41188, 1, 128) /* ITEM_TYPE_INT */
     , (41188, 5, 5) /* ENCUMB_VAL_INT */
     , (41188, 16, 8) /* ITEM_USEABLE_INT */
     , (41188, 93, 1044) /* PHYSICS_STATE_INT */
     , (41188, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41188, 54, 1) /* USE_RADIUS_FLOAT */
     , (41188, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (41188, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41188, 13, True) /* ETHEREAL_BOOL */
     , (41188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41188, 19, True) /* ATTACKABLE_BOOL */;

