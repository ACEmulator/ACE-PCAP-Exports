/* Weenie - Books - Monouga Experiment Log (35842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35842, 'ace35842-monougaexperimentlog');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35842, 272, 35842, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35842, 1, 'Monouga Experiment Log') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35842, 8, 100671418) /* ICON_DID */
     , (35842, 1, 33556994) /* SETUP_DID */
     , (35842, 3, 536870932) /* SOUND_TABLE_DID */
     , (35842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35842, 1, 8192) /* ITEM_TYPE_INT */
     , (35842, 5, 5) /* ENCUMB_VAL_INT */
     , (35842, 16, 8) /* ITEM_USEABLE_INT */
     , (35842, 93, 66580) /* PHYSICS_STATE_INT */
     , (35842, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35842, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35842, 13, True) /* ETHEREAL_BOOL */
     , (35842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35842, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35842, 14, 'Use this item to read it.') /* USE_STRING */
     , (35842, 15, 'A soft light that seems to emit a silent message in the back of your mind.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35842, 33, 1) /* BONDED_INT */
     , (35842, 114, 1) /* ATTUNED_INT */
     , (35842, 19, 0) /* VALUE_INT */
     , (35842, 5, 5) /* ENCUMB_VAL_INT */
     , (35842, 174, 2) /* APPRAISAL_PAGES_INT */
     , (35842, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35842, 69, 0) /* IS_SELLABLE_BOOL */;

