/* Weenie - Books - Halaetan Magic Page 3 (30908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30908, 'carloloreviamontianmages003');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30908, 272, 30908, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30908, 1, 'Halaetan Magic Page 3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30908, 8, 100668176) /* ICON_DID */
     , (30908, 1, 33554773) /* SETUP_DID */
     , (30908, 3, 536870932) /* SOUND_TABLE_DID */
     , (30908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30908, 1, 8192) /* ITEM_TYPE_INT */
     , (30908, 5, 5) /* ENCUMB_VAL_INT */
     , (30908, 16, 8) /* ITEM_USEABLE_INT */
     , (30908, 93, 1044) /* PHYSICS_STATE_INT */
     , (30908, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30908, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30908, 13, True) /* ETHEREAL_BOOL */
     , (30908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30908, 19, True) /* ATTACKABLE_BOOL */;

