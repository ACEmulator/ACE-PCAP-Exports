/* Weenie - Books - The Queen's Missive (31285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31285, 'ace31285-thequeensmissive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31285, 272, 31285, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31285, 1, 'The Queen''s Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31285, 8, 100668176) /* ICON_DID */
     , (31285, 1, 33554773) /* SETUP_DID */
     , (31285, 3, 536870932) /* SOUND_TABLE_DID */
     , (31285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31285, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31285, 1, 8192) /* ITEM_TYPE_INT */
     , (31285, 5, 5) /* ENCUMB_VAL_INT */
     , (31285, 16, 8) /* ITEM_USEABLE_INT */
     , (31285, 93, 1044) /* PHYSICS_STATE_INT */
     , (31285, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31285, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31285, 13, True) /* ETHEREAL_BOOL */
     , (31285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31285, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31285, 33, 1) /* BONDED_INT */
     , (31285, 114, 1) /* ATTUNED_INT */
     , (31285, 19, 0) /* VALUE_INT */
     , (31285, 5, 5) /* ENCUMB_VAL_INT */
     , (31285, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31285, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

