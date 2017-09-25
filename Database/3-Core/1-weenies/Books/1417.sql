/* Weenie - Books - A torn note  (1417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1417, 'lostlighthinta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1417, 272, 1417, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1417, 1, 'A torn note ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1417, 8, 100668176) /* ICON_DID */
     , (1417, 1, 33554773) /* SETUP_DID */
     , (1417, 3, 536870932) /* SOUND_TABLE_DID */
     , (1417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1417, 1, 8192) /* ITEM_TYPE_INT */
     , (1417, 5, 25) /* ENCUMB_VAL_INT */
     , (1417, 16, 8) /* ITEM_USEABLE_INT */
     , (1417, 19, 5) /* VALUE_INT */
     , (1417, 93, 1044) /* PHYSICS_STATE_INT */
     , (1417, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1417, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1417, 13, True) /* ETHEREAL_BOOL */
     , (1417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1417, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1417, 19, 5) /* VALUE_INT */
     , (1417, 5, 25) /* ENCUMB_VAL_INT */
     , (1417, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1417, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

