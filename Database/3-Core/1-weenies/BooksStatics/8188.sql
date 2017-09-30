/* Weenie - BooksStatics - A Stained Book (8188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8188, 'notefloatingcityc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8188, 276, 8188, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8188, 1, 'A Stained Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8188, 8, 100668117) /* ICON_DID */
     , (8188, 1, 33554772) /* SETUP_DID */
     , (8188, 3, 536870932) /* SOUND_TABLE_DID */
     , (8188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8188, 1, 8192) /* ITEM_TYPE_INT */
     , (8188, 5, 160) /* ENCUMB_VAL_INT */
     , (8188, 16, 8) /* ITEM_USEABLE_INT */
     , (8188, 19, 90) /* VALUE_INT */
     , (8188, 93, 1044) /* PHYSICS_STATE_INT */
     , (8188, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8188, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8188, 13, True) /* ETHEREAL_BOOL */
     , (8188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8188, 19, True) /* ATTACKABLE_BOOL */
     , (8188, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8188, 16, 'A plain, thin book of some years'' age.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8188, 19, 90) /* VALUE_INT */
     , (8188, 5, 160) /* ENCUMB_VAL_INT */
     , (8188, 174, 4) /* APPRAISAL_PAGES_INT */
     , (8188, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8188, 174, 4) /* APPRAISAL_PAGES_INT */
     , (8188, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (8188, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8188, 0, '', 'prewritten', 4294967295, 0, 'It is I, Alatar Locke again, writing in what I call the "Skyway."  It is not a real sky, of course, and the city beneath is sterile and dead.  A tragedy to see what must have once been a thriving city to be now beyond habitation.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8188, 1, '', 'prewritten', 4294967295, 0, 'But the instability of the portal magic here is undeniable, as I mention elsewhere.  I suspect the Virindi may have something to do with its present condition; however, I doubt they were the originators of the trouble.  One can see the later Empyrean who lived here - or sought to live here - struggled and ultimately failed to tame the portal magic of this city.  The capricious nature of the portals undoubtedly made this unsuitable for living, for there is not enough energy here to produce adequate food, and the unreliability of the portals would make bringing supplies difficult.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8188, 2, '', 'prewritten', 4294967295, 0, 'In fact, the appearance of these portals in the world at large is rapidly growing rarer, and soon I doubt I shall be able to come here again for a long time.  I spoke briefly with Elysa Strathelar yesterday, and the dear lady worried that I might become trapped in this city if I did not leave soon.  I seriously doubt such an accident might befall someone like myself, especially as there seem to be no shortage of portals leading out.  Still, it is clear that I should write these notes today, without delay, lest I not have the opportunity to return and leave my musings for a far distant posterity.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8188, 3, '', 'prewritten', 4294967295, 0, 'After all, perhaps some invisible wave or current in portal space might bring these portals back to Dereth.  Who can predict its ways?
');

