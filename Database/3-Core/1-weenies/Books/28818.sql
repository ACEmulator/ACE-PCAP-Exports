/* Weenie - Books - Abayar's Research Notes (28818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28818, 'scrollabayar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28818, 274, 28818, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28818, 1, 'Abayar''s Research Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28818, 8, 100686389) /* ICON_DID */
     , (28818, 1, 33554773) /* SETUP_DID */
     , (28818, 3, 536870932) /* SOUND_TABLE_DID */
     , (28818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28818, 1, 8192) /* ITEM_TYPE_INT */
     , (28818, 5, 50) /* ENCUMB_VAL_INT */
     , (28818, 16, 8) /* ITEM_USEABLE_INT */
     , (28818, 93, 1044) /* PHYSICS_STATE_INT */
     , (28818, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28818, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28818, 13, True) /* ETHEREAL_BOOL */
     , (28818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28818, 19, True) /* ATTACKABLE_BOOL */
     , (28818, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28818, 16, 'Deliver these notes to Senior Sage Shibak') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28818, 33, 1) /* BONDED_INT */
     , (28818, 114, 1) /* ATTUNED_INT */
     , (28818, 19, 0) /* VALUE_INT */
     , (28818, 5, 50) /* ENCUMB_VAL_INT */
     , (28818, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28818, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

