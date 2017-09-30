/* Weenie - Books - Concerning the Revelations of Anti-Magic (7774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7774, 'bookantimagicore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7774, 272, 7774, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7774, 1, 'Concerning the Revelations of Anti-Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7774, 8, 100668117) /* ICON_DID */
     , (7774, 1, 33554771) /* SETUP_DID */
     , (7774, 3, 536870932) /* SOUND_TABLE_DID */
     , (7774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7774, 1, 8192) /* ITEM_TYPE_INT */
     , (7774, 5, 220) /* ENCUMB_VAL_INT */
     , (7774, 16, 8) /* ITEM_USEABLE_INT */
     , (7774, 19, 120) /* VALUE_INT */
     , (7774, 93, 1044) /* PHYSICS_STATE_INT */
     , (7774, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7774, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (7774, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7774, 13, True) /* ETHEREAL_BOOL */
     , (7774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7774, 19, True) /* ATTACKABLE_BOOL */;

