/* Weenie - Books - Todo List (37506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37506, 'ace37506-todolist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37506, 272, 37506, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37506, 1, 'Todo List') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37506, 8, 100668176) /* ICON_DID */
     , (37506, 1, 33554773) /* SETUP_DID */
     , (37506, 3, 536870932) /* SOUND_TABLE_DID */
     , (37506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37506, 1, 8192) /* ITEM_TYPE_INT */
     , (37506, 5, 25) /* ENCUMB_VAL_INT */
     , (37506, 16, 8) /* ITEM_USEABLE_INT */
     , (37506, 93, 1044) /* PHYSICS_STATE_INT */
     , (37506, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37506, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37506, 13, True) /* ETHEREAL_BOOL */
     , (37506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37506, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37506, 16, 'A list of things to do.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37506, 33, 1) /* BONDED_INT */
     , (37506, 114, 1) /* ATTUNED_INT */
     , (37506, 19, 0) /* VALUE_INT */
     , (37506, 5, 25) /* ENCUMB_VAL_INT */
     , (37506, 174, 1) /* APPRAISAL_PAGES_INT */
     , (37506, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37506, 174, 1) /* APPRAISAL_PAGES_INT */
     , (37506, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (37506, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (37506, 0, 'Hurmel the Smith', 'prewritten', 4294967295, 0, '- Finish sorting through the old armor. Most of it is in bad shape.
- Try to convince that hot headed golem to give me more metal.
- Forge another sword for Lord Cynreft. Sell failures to the living.
- Craft some more of the gems the outsiders like so much.
- Head to the surface tonight to sell some more of my items.
- Give the Jester a piece of my mind. Why did he betray us?
- Recount my coin. I must save for my own Smithy.
');

