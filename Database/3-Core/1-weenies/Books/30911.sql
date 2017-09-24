/* Weenie - Books - Halaetan Magic Page 6 (30911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30911, 'carloloreviamontianmages006');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30911, 272, 30911, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30911, 1, 'Halaetan Magic Page 6') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30911, 8, 100668176) /* ICON_DID */
     , (30911, 1, 33554773) /* SETUP_DID */
     , (30911, 3, 536870932) /* SOUND_TABLE_DID */
     , (30911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30911, 1, 8192) /* ITEM_TYPE_INT */
     , (30911, 5, 5) /* ENCUMB_VAL_INT */
     , (30911, 16, 8) /* ITEM_USEABLE_INT */
     , (30911, 93, 1044) /* PHYSICS_STATE_INT */
     , (30911, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30911, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30911, 13, True) /* ETHEREAL_BOOL */
     , (30911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30911, 19, True) /* ATTACKABLE_BOOL */;

