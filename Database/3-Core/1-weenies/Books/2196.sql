/* Weenie - Books - Personal note (2196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2196, 'hintgreenmirec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2196, 272, 2196, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2196, 1, 'Personal note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2196, 8, 100668176) /* ICON_DID */
     , (2196, 1, 33554773) /* SETUP_DID */
     , (2196, 3, 536870932) /* SOUND_TABLE_DID */
     , (2196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2196, 1, 8192) /* ITEM_TYPE_INT */
     , (2196, 5, 25) /* ENCUMB_VAL_INT */
     , (2196, 16, 8) /* ITEM_USEABLE_INT */
     , (2196, 19, 3) /* VALUE_INT */
     , (2196, 93, 1044) /* PHYSICS_STATE_INT */
     , (2196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2196, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2196, 13, True) /* ETHEREAL_BOOL */
     , (2196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2196, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2196, 19, 3) /* VALUE_INT */
     , (2196, 5, 25) /* ENCUMB_VAL_INT */
     , (2196, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2196, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

