/* Weenie - Books - Old Stamped Lytelthorpe Lucky Gold Letter (8721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8721, 'letterstampedlytelthorpegold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8721, 272, 8721, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8721, 1, 'Old Stamped Lytelthorpe Lucky Gold Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8721, 8, 100671214) /* ICON_DID */
     , (8721, 1, 33556919) /* SETUP_DID */
     , (8721, 3, 536870932) /* SOUND_TABLE_DID */
     , (8721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8721, 1, 8192) /* ITEM_TYPE_INT */
     , (8721, 5, 10) /* ENCUMB_VAL_INT */
     , (8721, 16, 8) /* ITEM_USEABLE_INT */
     , (8721, 19, 1) /* VALUE_INT */
     , (8721, 93, 1044) /* PHYSICS_STATE_INT */
     , (8721, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8721, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8721, 13, True) /* ETHEREAL_BOOL */
     , (8721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8721, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8721, 15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8721, 33, 1) /* BONDED_INT */
     , (8721, 114, 1) /* ATTUNED_INT */
     , (8721, 19, 1) /* VALUE_INT */
     , (8721, 5, 10) /* ENCUMB_VAL_INT */
     , (8721, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8721, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8721, 69, 0) /* IS_SELLABLE_BOOL */;

