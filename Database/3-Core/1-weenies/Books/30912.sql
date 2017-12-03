/* Weenie - Books - Halaetan Magic Page 7 (30912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30912, 'carloloreviamontianmages007');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30912, 272, 30912, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30912, 1, 'Halaetan Magic Page 7') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30912, 8, 100668176) /* ICON_DID */
     , (30912, 1, 33554773) /* SETUP_DID */
     , (30912, 3, 536870932) /* SOUND_TABLE_DID */
     , (30912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30912, 1, 8192) /* ITEM_TYPE_INT */
     , (30912, 5, 5) /* ENCUMB_VAL_INT */
     , (30912, 16, 8) /* ITEM_USEABLE_INT */
     , (30912, 93, 1044) /* PHYSICS_STATE_INT */
     , (30912, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30912, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30912, 13, True) /* ETHEREAL_BOOL */
     , (30912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30912, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30912, 16, 'A portion of Carlo di Cenza''s journal. This is the seventh of ten pages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30912, 33, 0) /* BONDED_INT */
     , (30912, 114, 0) /* ATTUNED_INT */
     , (30912, 19, 0) /* VALUE_INT */
     , (30912, 5, 5) /* ENCUMB_VAL_INT */
     , (30912, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30912, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

