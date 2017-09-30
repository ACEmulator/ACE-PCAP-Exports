/* Weenie - Books - Arm, Mind, Heart (9466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9466, 'bookmindheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9466, 272, 9466, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9466, 1, 'Arm, Mind, Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9466, 8, 100668117) /* ICON_DID */
     , (9466, 1, 33554771) /* SETUP_DID */
     , (9466, 3, 536870932) /* SOUND_TABLE_DID */
     , (9466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9466, 1, 8192) /* ITEM_TYPE_INT */
     , (9466, 5, 160) /* ENCUMB_VAL_INT */
     , (9466, 16, 8) /* ITEM_USEABLE_INT */
     , (9466, 19, 50) /* VALUE_INT */
     , (9466, 93, 1044) /* PHYSICS_STATE_INT */
     , (9466, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9466, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (9466, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9466, 13, True) /* ETHEREAL_BOOL */
     , (9466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9466, 19, True) /* ATTACKABLE_BOOL */;

