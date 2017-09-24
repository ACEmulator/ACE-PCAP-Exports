/* Weenie - Books - Guidebook Brochure (10761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10761, 'noteguidebookbrochure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10761, 272, 10761, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10761, 1, 'Guidebook Brochure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10761, 8, 100668176) /* ICON_DID */
     , (10761, 1, 33554773) /* SETUP_DID */
     , (10761, 3, 536870932) /* SOUND_TABLE_DID */
     , (10761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10761, 1, 8192) /* ITEM_TYPE_INT */
     , (10761, 5, 10) /* ENCUMB_VAL_INT */
     , (10761, 16, 8) /* ITEM_USEABLE_INT */
     , (10761, 19, 10) /* VALUE_INT */
     , (10761, 93, 1044) /* PHYSICS_STATE_INT */
     , (10761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10761, 13, True) /* ETHEREAL_BOOL */
     , (10761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10761, 19, True) /* ATTACKABLE_BOOL */;

