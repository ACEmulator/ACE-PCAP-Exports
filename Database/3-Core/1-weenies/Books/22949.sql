/* Weenie - Books - A Note From Ciandra (22949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22949, 'noteattributetransfer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22949, 272, 22949, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22949, 1, 'A Note From Ciandra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22949, 8, 100668176) /* ICON_DID */
     , (22949, 1, 33554773) /* SETUP_DID */
     , (22949, 3, 536870932) /* SOUND_TABLE_DID */
     , (22949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22949, 1, 8192) /* ITEM_TYPE_INT */
     , (22949, 5, 10) /* ENCUMB_VAL_INT */
     , (22949, 16, 8) /* ITEM_USEABLE_INT */
     , (22949, 93, 1044) /* PHYSICS_STATE_INT */
     , (22949, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22949, 54, 1) /* USE_RADIUS_FLOAT */
     , (22949, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22949, 13, True) /* ETHEREAL_BOOL */
     , (22949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22949, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22949, 174, 7) /* APPRAISAL_PAGES_INT */
     , (22949, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (22949, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 0, 'Ciandra', 'prewritten', 4294967295, 0, '
We at the Arcanum were very excited to hear about the discovery of these old Temples. The architecture, the ancient decorations, the Guardians themselves -- these things are a window into the vanished past. Even the sales brochures that the Guardians hand to you when you enter are filled with valuable clues that can help us to unravel the mysteries of our predecessors here on Dereth. 

The most fascinating thing about these Temples, of course, is the transformational mechanisms contained within. It''s unclear 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 1, 'Ciandra', 'prewritten', 4294967295, 0, '
what these ''skill gems'' did for the previous peoples of Dereth, but for the transplanted Isparians they allow us to modify ourselves in quite miraculous ways. I know that there has been some outcry about what this type of modification might do to us as a people in the long run, but I for one am much more interested in the technical implications of these mechanisms than in the ethical subtleties they may conceal. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 2, 'Ciandra', 'prewritten', 4294967295, 0, '
In fact, by careful study, and with the help of my brilliant and dedicated fellows, I have fashioned what I call ''attribute gems''. These gems are similar in function to the ''skill gems'' created by the ancients, except that they work to modify our underlying attributes -- our strength and so forth. They are not as efficient as the skill gems -- I am afraid that you can only bolster one attribute at the expense of another. In addition, you can only modify the innate level of the attribute -- not any levels that you have built up through the experience of living. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 3, 'Ciandra', 'prewritten', 4294967295, 0, '
I have placed a restriction on these gems so that you cannot use too many of them in quick succession. Unlike the skill gems, this restriction is not motivated by commercial concerns -- but I am concerned that repeated use of my attribute gems may lead to ... unintended effects. I believe that giving the body some time to recover between uses, however, will minimize this.

The gems themselves do nothing -- you must combine them before they can be used. You should choose a red gem that corresponds to the attribute you wish to lower, and a green gem that corresponds to the attribute you wish to raise. Combine these and you will have a transfer gem.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 4, 'Ciandra', 'prewritten', 4294967295, 0, '
Use the transfer gem to transfer from one attribute to the other.  If the innate levels of your attribute -- that is, the levels of that attribute that you were born with -- are not sufficient or are already as much as a human body can contain, then you will be unable to proceed, so choose your modifications carefully and with some thought. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 5, 'Ciandra', 'prewritten', 4294967295, 0, '
Again, certain armor or weapons will prevent the gems from working -- you should remove the offending items from your body and try again. At this time, I do not have sufficient data to completely reassure you that there are no side effects to this procedure. But I have used it on myself, and I have detected no problems thus far.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22949, 6, 'Ciandra', 'prewritten', 4294967295, 0, '
The magic which allows Isparians to alter themselves seems stable, but there''s some evidence of instability in repeated uses. Therefore, I''m implementing a limit. You can take the first nine red attribute gems and nine green attribute gems with no delay. You will need to wait a week per red gem beyond nine, and likewise you will need to wait a week per green gem beyond nine. You''ll need to wait two weeks per red gem beyond eighteen, and two weeks per green gem beyond eighteen.
');

