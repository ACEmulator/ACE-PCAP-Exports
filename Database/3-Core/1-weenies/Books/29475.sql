/* Weenie - Books - Seven Habits of Effective Adventurers (29475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29475, 'bookoswaldskillmanual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29475, 272, 29475, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29475, 1, 'Seven Habits of Effective Adventurers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29475, 8, 100686489) /* ICON_DID */
     , (29475, 1, 33559160) /* SETUP_DID */
     , (29475, 3, 536870932) /* SOUND_TABLE_DID */
     , (29475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29475, 1, 8192) /* ITEM_TYPE_INT */
     , (29475, 5, 50) /* ENCUMB_VAL_INT */
     , (29475, 16, 8) /* ITEM_USEABLE_INT */
     , (29475, 93, 1044) /* PHYSICS_STATE_INT */
     , (29475, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29475, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29475, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29475, 13, True) /* ETHEREAL_BOOL */
     , (29475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29475, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29475, 16, 'A sturdy leather book, written in a language you cannot decipher.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29475, 33, 1) /* BONDED_INT */
     , (29475, 114, 1) /* ATTUNED_INT */
     , (29475, 19, 0) /* VALUE_INT */
     , (29475, 5, 50) /* ENCUMB_VAL_INT */
     , (29475, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29475, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

