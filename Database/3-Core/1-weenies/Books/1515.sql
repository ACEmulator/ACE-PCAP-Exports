/* Weenie - Books - Rumor (1515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1515, 'lostlighthintf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1515, 272, 1515, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1515, 1, 'Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1515, 8, 100668176) /* ICON_DID */
     , (1515, 1, 33554773) /* SETUP_DID */
     , (1515, 3, 536870932) /* SOUND_TABLE_DID */
     , (1515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1515, 1, 8192) /* ITEM_TYPE_INT */
     , (1515, 5, 25) /* ENCUMB_VAL_INT */
     , (1515, 16, 8) /* ITEM_USEABLE_INT */
     , (1515, 19, 5) /* VALUE_INT */
     , (1515, 93, 1044) /* PHYSICS_STATE_INT */
     , (1515, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1515, 13, True) /* ETHEREAL_BOOL */
     , (1515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1515, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1515, 19, 5) /* VALUE_INT */
     , (1515, 5, 25) /* ENCUMB_VAL_INT */
     , (1515, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1515, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

