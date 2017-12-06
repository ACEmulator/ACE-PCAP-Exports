/* Weenie - Books - Shadow Dispatch (8084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8084, 'notefenmalainshadowtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8084, 272, 8084, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8084, 1, 'Shadow Dispatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8084, 8, 100668176) /* ICON_DID */
     , (8084, 1, 33554773) /* SETUP_DID */
     , (8084, 3, 536870932) /* SOUND_TABLE_DID */
     , (8084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8084, 1, 8192) /* ITEM_TYPE_INT */
     , (8084, 5, 160) /* ENCUMB_VAL_INT */
     , (8084, 16, 8) /* ITEM_USEABLE_INT */
     , (8084, 19, 90) /* VALUE_INT */
     , (8084, 93, 1044) /* PHYSICS_STATE_INT */
     , (8084, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8084, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8084, 13, True) /* ETHEREAL_BOOL */
     , (8084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8084, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8084, 16, 'A translated missive, taken from the hands of a Shadow at the Fenmalain Facility.') /* LONG_DESC_STRING */
     , (8084, 14, 'Use this item to read it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8084, 19, 90) /* VALUE_INT */
     , (8084, 5, 160) /* ENCUMB_VAL_INT */
     , (8084, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8084, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

