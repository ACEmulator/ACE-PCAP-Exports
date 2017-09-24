/* Weenie - Books - The Story of Koji's Sword (5700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5700, 'bookkoji1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5700, 272, 5700, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5700, 1, 'The Story of Koji''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5700, 8, 100668117) /* ICON_DID */
     , (5700, 1, 33554771) /* SETUP_DID */
     , (5700, 3, 536870932) /* SOUND_TABLE_DID */
     , (5700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5700, 1, 8192) /* ITEM_TYPE_INT */
     , (5700, 5, 220) /* ENCUMB_VAL_INT */
     , (5700, 16, 8) /* ITEM_USEABLE_INT */
     , (5700, 19, 120) /* VALUE_INT */
     , (5700, 93, 1044) /* PHYSICS_STATE_INT */
     , (5700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5700, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5700, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5700, 13, True) /* ETHEREAL_BOOL */
     , (5700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5700, 19, True) /* ATTACKABLE_BOOL */;

