/* Weenie - Books - Zharalim Master's Journal (25980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25980, 'notezharalimmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25980, 272, 25980, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25980, 1, 'Zharalim Master''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25980, 8, 100675686) /* ICON_DID */
     , (25980, 1, 33554771) /* SETUP_DID */
     , (25980, 3, 536870932) /* SOUND_TABLE_DID */
     , (25980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25980, 1, 8192) /* ITEM_TYPE_INT */
     , (25980, 5, 25) /* ENCUMB_VAL_INT */
     , (25980, 16, 8) /* ITEM_USEABLE_INT */
     , (25980, 19, 5) /* VALUE_INT */
     , (25980, 93, 1044) /* PHYSICS_STATE_INT */
     , (25980, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25980, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25980, 13, True) /* ETHEREAL_BOOL */
     , (25980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25980, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25980, 15, 'A journal written by Zharalim Master Yaral. Several pages have been damaged, but the bulk of the book appears intact.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25980, 19, 5) /* VALUE_INT */
     , (25980, 5, 25) /* ENCUMB_VAL_INT */
     , (25980, 174, 8) /* APPRAISAL_PAGES_INT */
     , (25980, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25980, 174, 8) /* APPRAISAL_PAGES_INT */
     , (25980, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (25980, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 0, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'Log Entry 1-
Shortly after arriving at the tower, we established a small camp on the hill. This provided us easy access between the tower and the bridge and some modicum of comfort. The banderlings across the valley have grown interested in our work here, but none of them are a serious threat to our efforts.

The staircase surrounding the tower has fallen into disrepair, so our efforts have been delayed.  Yalik suggested casting ropes to the top of the tower and scaling the walls. This is likely the approach we will take.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 1, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'Log Entry 2-
We had made a make-shift set of stairs to ease the transportation of supplies into the tower,
though the drop from the top into the visible region of the tower is still painful, especially
for those with heavy packs. 

Shortly before gloaming, our three moles crossed the bridge to join us. 

I thought it odd as they were not part of the group assigned to investigate the tower, but any information they had would be most welcome.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 2, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'Log Entry 3-

We have established an area similar to the tent outside in the upper levels of the tower. Many of the doors on this level were locked or closed to us initially, but the use of our ways opened the rooms for our comfort. The lower areas of this tower are dank and smell of heavy mildew. 

This tower has not kept well, and moisture has leaked into the lower levels, damaging many of the artifacts we sought to investigate.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 3, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'Log Entry 4-

One of our guards fell prey to a terrible injury this day. We had breached the walls off to the side near the mid point of our descent. On the other side there was a glowing shrine, much like those Festival Stones found across the land. A small winged creature charged him as he neared the obelisk and stung him. The area around the wound instantly gangrened. By the end of the day his skin had blackened in several locations and he passed on shortly there after. As it stands right now, I have no idea if he returned to his lifestone.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 4, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'As a result of this, I have ordered that any of these beasts be destroyed on the spot and that everyone remain wary. I also ordered Yalik to remain in the top level of the tower. He is a bright lad, but not well versed in combat yet. I do not wish to see another of my command die.

Log Entry 5-
Over the night, a madness took hold of nearly half of my command. While we had reached the bottom floor, we lost it again due to the madness. The shadows on the walls seem to
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 5, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'move with their own life. Our foreman has become unaccounted for as have Rheth Al''thok, Rayssid Ibn Alhath, and Tiyol Ibn Yufaj-- our three Cult infiltrators.

Log Entry 6-
I sent a small crew down several levels to assess the degree of madness in our ranks. Only one returned and his report was most grave. Deposits of living soot were discovered slithering across the floor, shadows reached out and attacked as if they had a life of their own, and our trio of informants were kneeling before the obelisk we discovered.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 6, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'The warrior reported they were swathed in black and gold robes, akin to those the Raven Hand has been known to wear.

I know now what has happened. They have played us for fools. Feeding us lies and deceit. The Order of the Raven Hand is a persuasive force indeed.

Log Entry 7-
I have ordered an evacuation of those still sane. I have instructed my apprentice, Yalik, to turn back any attempt to enter this tower without permission. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25980, 7, 'Zharalim Master Yaral', 'prewritten', 4294967295, 0, 'I do not believe any of us here are safe from the madness, and so I know what must be done. 

I must make efforts to seal this tower and prevent those within from escaping and those outside from getting in. 

Treachery and madness... the staple of the Raven Hand it seems.
');

