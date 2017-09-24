/* Weenie - Books - Kilif Zefir Sites (33954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33954, 'ace33954-kilifzefirsites');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33954, 272, 33954, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33954, 1, 'Kilif Zefir Sites') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33954, 8, 100668176) /* ICON_DID */
     , (33954, 1, 33554773) /* SETUP_DID */
     , (33954, 3, 536870932) /* SOUND_TABLE_DID */
     , (33954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33954, 1, 8192) /* ITEM_TYPE_INT */
     , (33954, 5, 15) /* ENCUMB_VAL_INT */
     , (33954, 16, 8) /* ITEM_USEABLE_INT */
     , (33954, 93, 1044) /* PHYSICS_STATE_INT */
     , (33954, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33954, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33954, 13, True) /* ETHEREAL_BOOL */
     , (33954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33954, 19, True) /* ATTACKABLE_BOOL */;

