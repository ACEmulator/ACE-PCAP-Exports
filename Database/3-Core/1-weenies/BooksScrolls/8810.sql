/* Weenie - BooksScrolls - Geraux's Life Magic Scroll (8810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8810, 'scrollunnaturalpersistenceself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8810, 272, 8810, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8810, 1, 'Geraux''s Life Magic Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8810, 8, 100671183) /* ICON_DID */
     , (8810, 1, 33555391) /* SETUP_DID */
     , (8810, 3, 536870932) /* SOUND_TABLE_DID */
     , (8810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8810, 1, 128) /* ITEM_TYPE_INT */
     , (8810, 5, 50) /* ENCUMB_VAL_INT */
     , (8810, 16, 8) /* ITEM_USEABLE_INT */
     , (8810, 19, 1000) /* VALUE_INT */
     , (8810, 93, 1044) /* PHYSICS_STATE_INT */
     , (8810, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8810, 54, 1) /* USE_RADIUS_FLOAT */
     , (8810, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8810, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8810, 13, True) /* ETHEREAL_BOOL */
     , (8810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8810, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8810, 16, 'A Life Magic spell scroll taken from Geraux the Legate, a Virindi Master.  It may affect health regeneration.  It needs to be translated before the spell can be learned.') /* LONG_DESC_STRING */
     , (8810, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8810, 33, 1) /* BONDED_INT */
     , (8810, 114, 1) /* ATTUNED_INT */
     , (8810, 19, 1000) /* VALUE_INT */
     , (8810, 5, 50) /* ENCUMB_VAL_INT */
     , (8810, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8810, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

