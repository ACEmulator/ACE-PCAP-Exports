/* Weenie - Books - Letter to Ryndya (30492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30492, 'letterbrogord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30492, 272, 30492, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30492, 1, 'Letter to Ryndya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30492, 8, 100668176) /* ICON_DID */
     , (30492, 1, 33554773) /* SETUP_DID */
     , (30492, 3, 536870932) /* SOUND_TABLE_DID */
     , (30492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30492, 1, 8192) /* ITEM_TYPE_INT */
     , (30492, 5, 10) /* ENCUMB_VAL_INT */
     , (30492, 16, 8) /* ITEM_USEABLE_INT */
     , (30492, 93, 1044) /* PHYSICS_STATE_INT */
     , (30492, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30492, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30492, 13, True) /* ETHEREAL_BOOL */
     , (30492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30492, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30492, 16, 'A very old, torn and stained letter, penned in a hasty hand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30492, 33, 1) /* BONDED_INT */
     , (30492, 114, 1) /* ATTUNED_INT */
     , (30492, 19, 0) /* VALUE_INT */
     , (30492, 5, 10) /* ENCUMB_VAL_INT */
     , (30492, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30492, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

