/* Weenie - Books - Josef's Wish List (20961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20961, 'notejosefretreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20961, 272, 20961, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20961, 1, 'Josef''s Wish List') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20961, 8, 100668117) /* ICON_DID */
     , (20961, 1, 33554771) /* SETUP_DID */
     , (20961, 3, 536870932) /* SOUND_TABLE_DID */
     , (20961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20961, 1, 8192) /* ITEM_TYPE_INT */
     , (20961, 5, 50) /* ENCUMB_VAL_INT */
     , (20961, 16, 8) /* ITEM_USEABLE_INT */
     , (20961, 93, 1044) /* PHYSICS_STATE_INT */
     , (20961, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20961, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20961, 13, True) /* ETHEREAL_BOOL */
     , (20961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20961, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20961, 16, 'A list of trophies that Josef thinks will please Martine.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20961, 19, 0) /* VALUE_INT */
     , (20961, 5, 50) /* ENCUMB_VAL_INT */
     , (20961, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20961, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20961, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20961, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (20961, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20961, 0, 'Josef', 'prewritten', 4294967295, 0, 'Here is a list of things that I think Martine might like. You help me out, I help you. It''s simple really.

Needs:

Virindi Masks
Yellow Virindi Jewels
Quiddity Ingots
Shackles of Obedience
Directive Keys
Master Keys
Singularity Keys
');

