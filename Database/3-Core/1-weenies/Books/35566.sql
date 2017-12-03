/* Weenie - Books - Observations: Harraag (35566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35566, 'ace35566-observationsharraag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35566, 274, 35566, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35566, 1, 'Observations: Harraag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35566, 8, 100668117) /* ICON_DID */
     , (35566, 1, 33554771) /* SETUP_DID */
     , (35566, 3, 536870932) /* SOUND_TABLE_DID */
     , (35566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35566, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35566, 1, 8192) /* ITEM_TYPE_INT */
     , (35566, 5, 100) /* ENCUMB_VAL_INT */
     , (35566, 16, 8) /* ITEM_USEABLE_INT */
     , (35566, 93, 1044) /* PHYSICS_STATE_INT */
     , (35566, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35566, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35566, 13, True) /* ETHEREAL_BOOL */
     , (35566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35566, 19, True) /* ATTACKABLE_BOOL */
     , (35566, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35566, 16, 'A copy of the translation of the Virindi Message Shard retrieved from the Virindi Archivist, detailing observations on the altered Banderling, Harraag.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35566, 33, 0) /* BONDED_INT */
     , (35566, 114, 0) /* ATTUNED_INT */
     , (35566, 19, 0) /* VALUE_INT */
     , (35566, 5, 100) /* ENCUMB_VAL_INT */
     , (35566, 174, 4) /* APPRAISAL_PAGES_INT */
     , (35566, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35566, 69, 0) /* IS_SELLABLE_BOOL */;

