/* Weenie - Books - Fortress Construction (27485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27485, 'ordersfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27485, 272, 27485, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27485, 1, 'Fortress Construction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27485, 8, 100668176) /* ICON_DID */
     , (27485, 1, 33554773) /* SETUP_DID */
     , (27485, 3, 536870932) /* SOUND_TABLE_DID */
     , (27485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27485, 1, 8192) /* ITEM_TYPE_INT */
     , (27485, 5, 25) /* ENCUMB_VAL_INT */
     , (27485, 16, 8) /* ITEM_USEABLE_INT */
     , (27485, 93, 1044) /* PHYSICS_STATE_INT */
     , (27485, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27485, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27485, 13, True) /* ETHEREAL_BOOL */
     , (27485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27485, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27485, 16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27485, 33, 1) /* BONDED_INT */
     , (27485, 114, 1) /* ATTUNED_INT */
     , (27485, 19, 0) /* VALUE_INT */
     , (27485, 5, 25) /* ENCUMB_VAL_INT */
     , (27485, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27485, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27485, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27485, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27485, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27485, 0, 'Niarltah', 'prewritten', 4294967295, 0, 'Kamenua,

Your latest missive has made our endeavor into the valley worthwhile. We are sending a full contingent to you complete with a copy of the blueprints that the spy was able to acquire from Candeth Keep. Along with this contingent are enough materials to complete a fortress that will serve as our first true foothold on Dereth.

Continue your efforts and find a location that will allow us to rise to prominence and serve as a seat of our power on Dereth.
');

