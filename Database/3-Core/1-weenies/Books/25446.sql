/* Weenie - Books - Untranslated Page #19 (25446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25446, 'pageundeadmechanism19');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25446, 272, 25446, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25446, 1, 'Untranslated Page #19') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25446, 8, 100668176) /* ICON_DID */
     , (25446, 1, 33554773) /* SETUP_DID */
     , (25446, 3, 536870932) /* SOUND_TABLE_DID */
     , (25446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25446, 1, 128) /* ITEM_TYPE_INT */
     , (25446, 5, 25) /* ENCUMB_VAL_INT */
     , (25446, 16, 8) /* ITEM_USEABLE_INT */
     , (25446, 93, 1044) /* PHYSICS_STATE_INT */
     , (25446, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25446, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25446, 13, True) /* ETHEREAL_BOOL */
     , (25446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25446, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25446, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25446, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25446, 33, 1) /* BONDED_INT */
     , (25446, 114, 1) /* ATTUNED_INT */
     , (25446, 19, 0) /* VALUE_INT */
     , (25446, 5, 25) /* ENCUMB_VAL_INT */
     , (25446, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25446, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

