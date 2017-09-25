/* Weenie - Books - A Poorly Translated Journal (25592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25592, 'journalvitriaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25592, 272, 25592, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25592, 1, 'A Poorly Translated Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25592, 8, 100675050) /* ICON_DID */
     , (25592, 1, 33556929) /* SETUP_DID */
     , (25592, 3, 536870932) /* SOUND_TABLE_DID */
     , (25592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25592, 1, 8192) /* ITEM_TYPE_INT */
     , (25592, 5, 160) /* ENCUMB_VAL_INT */
     , (25592, 16, 8) /* ITEM_USEABLE_INT */
     , (25592, 19, 90) /* VALUE_INT */
     , (25592, 93, 1044) /* PHYSICS_STATE_INT */
     , (25592, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25592, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25592, 13, True) /* ETHEREAL_BOOL */
     , (25592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25592, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25592, 16, 'A book with notes from the translator Fanzen San') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25592, 33, 1) /* BONDED_INT */
     , (25592, 114, 1) /* ATTUNED_INT */
     , (25592, 19, 90) /* VALUE_INT */
     , (25592, 5, 160) /* ENCUMB_VAL_INT */
     , (25592, 174, 4) /* APPRAISAL_PAGES_INT */
     , (25592, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

