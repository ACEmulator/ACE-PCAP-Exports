/* Weenie - BooksStatics - A Stained Book (8375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8375, 'notefloatingcityf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8375, 276, 8375, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8375, 1, 'A Stained Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8375, 8, 100668117) /* ICON_DID */
     , (8375, 1, 33554772) /* SETUP_DID */
     , (8375, 3, 536870932) /* SOUND_TABLE_DID */
     , (8375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8375, 1, 8192) /* ITEM_TYPE_INT */
     , (8375, 5, 460) /* ENCUMB_VAL_INT */
     , (8375, 16, 8) /* ITEM_USEABLE_INT */
     , (8375, 19, 90) /* VALUE_INT */
     , (8375, 93, 1044) /* PHYSICS_STATE_INT */
     , (8375, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8375, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8375, 13, True) /* ETHEREAL_BOOL */
     , (8375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8375, 19, True) /* ATTACKABLE_BOOL */
     , (8375, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8375, 16, 'A plain, thin book of some years'' age.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8375, 19, 90) /* VALUE_INT */
     , (8375, 5, 460) /* ENCUMB_VAL_INT */
     , (8375, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8375, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8375, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8375, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (8375, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8375, 0, '', 'prewritten', 4294967295, 0, 'It is I, Alatar Locke.  We meet again, here in the dwelling place of an Empyrean man or woman after my own heart: a scholar, historian, and archaeologist.  See the delicate samples this scholar so painstakingly collected and which now grace this apartment.  Note how some of the rooms have been carefully worked to reflect older styles of Empyrean architecture, some of which may be found within the Floating City itself.  Ah, a true devotee of history and learning!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8375, 1, '', 'prewritten', 4294967295, 0, 'What interesting conversations we could have had, had we been contemporaries.  Perhaps we could have discussed the rise and fall of the Ice Throne while seated upon the aged stone furniture of the living room.  But I digress... alas, a true explorer of my caliber must so often work alone and unaided by none but Providence, and the solitude may at last be affecting my mind....
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8375, 2, '', 'prewritten', 4294967295, 0, 'Speaking of solitude -- how much our scholar friend must have rued the abandonment of this city.  I imagine the decline of the city came slowly at first, but then, as conditions worsened, the majority chose to leave in a great exodus; but a few stubborn ones remained behind, tied by their bonds of familiarity to their homes.  Our friend the scholar was, of course, one of the most stubborn: too proud of this museum-apartment to abandon it, and perhaps too confident to believe the warnings.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8375, 3, '', 'prewritten', 4294967295, 0, 'So it was that our hero or heroine appeared to have been hosting a small party when the last evacuation orders came.  Did our scholar escape?  Was our dear scholar one of the ones who, trapped within this city by the fickle vagrancies of portal space, turned at last to the arcane arts of necromancy in a desperate bid to survive?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8375, 4, '', 'prewritten', 4294967295, 0, 'Surely what happened was the portals out of the city failed to appear for a very long time - longer than food stores or magic could sustain.  Whatever magic they had could not get them out.  Yet, they must have known that someday the portals might return; the dilemma they faced then was to wait with hope, knowing death might be the result,  or to act in desperation.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8375, 5, '', 'prewritten', 4294967295, 0, 'Even my lonely wanderings cannot compare to such despair, or to such rash disregard for the release of death.  I wonder: do they regret their actions?  Surely it would be better to pass through death''s gateway and to face the awakening of the other side, than to linger on in a dead city for a time just a little shorter than eternity.
');

