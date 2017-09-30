/* Weenie - Books - The Code of Pwyll (5688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5688, 'bookcodepwyll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5688, 272, 5688, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5688, 1, 'The Code of Pwyll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5688, 8, 100668117) /* ICON_DID */
     , (5688, 1, 33554771) /* SETUP_DID */
     , (5688, 3, 536870932) /* SOUND_TABLE_DID */
     , (5688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5688, 1, 8192) /* ITEM_TYPE_INT */
     , (5688, 5, 100) /* ENCUMB_VAL_INT */
     , (5688, 16, 8) /* ITEM_USEABLE_INT */
     , (5688, 19, 80) /* VALUE_INT */
     , (5688, 93, 1044) /* PHYSICS_STATE_INT */
     , (5688, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5688, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5688, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5688, 13, True) /* ETHEREAL_BOOL */
     , (5688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5688, 19, True) /* ATTACKABLE_BOOL */;

