/* Weenie - Books - Dusty Volume (5830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5830, 'untranslatedlighthousebook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5830, 272, 5830, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5830, 1, 'Dusty Volume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5830, 8, 100668117) /* ICON_DID */
     , (5830, 1, 33554771) /* SETUP_DID */
     , (5830, 3, 536870932) /* SOUND_TABLE_DID */
     , (5830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5830, 1, 8192) /* ITEM_TYPE_INT */
     , (5830, 5, 100) /* ENCUMB_VAL_INT */
     , (5830, 16, 48) /* ITEM_USEABLE_INT */
     , (5830, 19, 500) /* VALUE_INT */
     , (5830, 93, 1044) /* PHYSICS_STATE_INT */
     , (5830, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5830, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5830, 13, True) /* ETHEREAL_BOOL */
     , (5830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5830, 19, True) /* ATTACKABLE_BOOL */;

