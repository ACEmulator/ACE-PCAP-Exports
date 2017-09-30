/* Weenie - Books - Confession (25728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25728, 'noteconfession');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25728, 272, 25728, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25728, 1, 'Confession') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25728, 8, 100668176) /* ICON_DID */
     , (25728, 1, 33554773) /* SETUP_DID */
     , (25728, 3, 536870932) /* SOUND_TABLE_DID */
     , (25728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25728, 1, 8192) /* ITEM_TYPE_INT */
     , (25728, 5, 10) /* ENCUMB_VAL_INT */
     , (25728, 16, 8) /* ITEM_USEABLE_INT */
     , (25728, 93, 1044) /* PHYSICS_STATE_INT */
     , (25728, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25728, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25728, 13, True) /* ETHEREAL_BOOL */
     , (25728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25728, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25728, 15, 'A sheet of parchment.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25728, 33, 1) /* BONDED_INT */
     , (25728, 114, 1) /* ATTUNED_INT */
     , (25728, 19, 0) /* VALUE_INT */
     , (25728, 5, 10) /* ENCUMB_VAL_INT */
     , (25728, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25728, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25728, 69, 1) /* IS_SELLABLE_BOOL */;

