/* Weenie - Books - Orders to Contact the Burun (27484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27484, 'ordersburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27484, 272, 27484, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27484, 1, 'Orders to Contact the Burun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27484, 8, 100668176) /* ICON_DID */
     , (27484, 1, 33554773) /* SETUP_DID */
     , (27484, 3, 536870932) /* SOUND_TABLE_DID */
     , (27484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27484, 1, 8192) /* ITEM_TYPE_INT */
     , (27484, 5, 25) /* ENCUMB_VAL_INT */
     , (27484, 16, 8) /* ITEM_USEABLE_INT */
     , (27484, 93, 1044) /* PHYSICS_STATE_INT */
     , (27484, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27484, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27484, 13, True) /* ETHEREAL_BOOL */
     , (27484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27484, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27484, 16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27484, 33, 1) /* BONDED_INT */
     , (27484, 114, 1) /* ATTUNED_INT */
     , (27484, 19, 0) /* VALUE_INT */
     , (27484, 5, 25) /* ENCUMB_VAL_INT */
     , (27484, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27484, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27484, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27484, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27484, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27484, 0, 'Niarltah', 'prewritten', 4294967295, 0, 'Kamenua,

Muldaveus and I have become aware of a possible new ally that has found its way to Dereth. Little is known of this new ally aside from their tenacity and penchant for killing Mosswarts and their name, Burun. They have already found their way onto the world and have forced aside many of the Mosswarts who once made the Blackmire Swamp their home. 

Their efficiency has given us cause to think that the Burun might fill the gap in our triumvirate of power and prove a foil
');

