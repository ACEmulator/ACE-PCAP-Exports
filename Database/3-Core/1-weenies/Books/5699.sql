/* Weenie - Books - On the Four Stones and Three Elders (5699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5699, 'book4stone3elder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5699, 272, 5699, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5699, 1, 'On the Four Stones and Three Elders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5699, 8, 100668117) /* ICON_DID */
     , (5699, 1, 33554771) /* SETUP_DID */
     , (5699, 3, 536870932) /* SOUND_TABLE_DID */
     , (5699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5699, 1, 8192) /* ITEM_TYPE_INT */
     , (5699, 5, 160) /* ENCUMB_VAL_INT */
     , (5699, 16, 8) /* ITEM_USEABLE_INT */
     , (5699, 19, 120) /* VALUE_INT */
     , (5699, 93, 1044) /* PHYSICS_STATE_INT */
     , (5699, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5699, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5699, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5699, 13, True) /* ETHEREAL_BOOL */
     , (5699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5699, 19, True) /* ATTACKABLE_BOOL */;

