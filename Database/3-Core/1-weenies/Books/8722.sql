/* Weenie - Books - Stamped Old Lytelthorpe Scarlet Red Letter (8722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8722, 'letterstampedlytelthorpered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8722, 272, 8722, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8722, 1, 'Stamped Old Lytelthorpe Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8722, 8, 100671216) /* ICON_DID */
     , (8722, 1, 33556921) /* SETUP_DID */
     , (8722, 3, 536870932) /* SOUND_TABLE_DID */
     , (8722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8722, 1, 8192) /* ITEM_TYPE_INT */
     , (8722, 5, 10) /* ENCUMB_VAL_INT */
     , (8722, 16, 8) /* ITEM_USEABLE_INT */
     , (8722, 19, 1) /* VALUE_INT */
     , (8722, 93, 1044) /* PHYSICS_STATE_INT */
     , (8722, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8722, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8722, 13, True) /* ETHEREAL_BOOL */
     , (8722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8722, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8722, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8722, 33, 1) /* BONDED_INT */
     , (8722, 114, 1) /* ATTUNED_INT */
     , (8722, 19, 1) /* VALUE_INT */
     , (8722, 5, 10) /* ENCUMB_VAL_INT */
     , (8722, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8722, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8722, 69, 0) /* IS_SELLABLE_BOOL */;

