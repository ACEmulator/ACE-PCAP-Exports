/* Weenie - Books - Shadow's Note (5827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5827, 'translatedlightlesscatsnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5827, 272, 5827, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5827, 1, 'Shadow''s Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5827, 8, 100668176) /* ICON_DID */
     , (5827, 1, 33554773) /* SETUP_DID */
     , (5827, 3, 536870932) /* SOUND_TABLE_DID */
     , (5827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5827, 1, 8192) /* ITEM_TYPE_INT */
     , (5827, 5, 25) /* ENCUMB_VAL_INT */
     , (5827, 16, 8) /* ITEM_USEABLE_INT */
     , (5827, 19, 50) /* VALUE_INT */
     , (5827, 93, 1044) /* PHYSICS_STATE_INT */
     , (5827, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5827, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5827, 13, True) /* ETHEREAL_BOOL */
     , (5827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5827, 19, True) /* ATTACKABLE_BOOL */;

