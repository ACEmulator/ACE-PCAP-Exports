/* Weenie - Books - Torn Journal (5679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5679, 'journalcambarth1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5679, 272, 5679, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5679, 1, 'Torn Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5679, 8, 100668117) /* ICON_DID */
     , (5679, 1, 33554771) /* SETUP_DID */
     , (5679, 3, 536870932) /* SOUND_TABLE_DID */
     , (5679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5679, 1, 8192) /* ITEM_TYPE_INT */
     , (5679, 5, 60) /* ENCUMB_VAL_INT */
     , (5679, 16, 8) /* ITEM_USEABLE_INT */
     , (5679, 19, 40) /* VALUE_INT */
     , (5679, 93, 1044) /* PHYSICS_STATE_INT */
     , (5679, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5679, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5679, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5679, 13, True) /* ETHEREAL_BOOL */
     , (5679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5679, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5679, 16, 'The latter half of a small, handwritten journal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5679, 19, 40) /* VALUE_INT */
     , (5679, 5, 60) /* ENCUMB_VAL_INT */
     , (5679, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5679, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

