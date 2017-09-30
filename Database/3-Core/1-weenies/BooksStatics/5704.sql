/* Weenie - BooksStatics - Jojii Zhen Gai Comments on the Teachings of Jojii (5704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5704, 'lecternzojiizhen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5704, 276, 5704, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5704, 1, 'Jojii Zhen Gai Comments on the Teachings of Jojii') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5704, 8, 100668236) /* ICON_DID */
     , (5704, 1, 33556013) /* SETUP_DID */
     , (5704, 3, 536870932) /* SOUND_TABLE_DID */
     , (5704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5704, 1, 8192) /* ITEM_TYPE_INT */
     , (5704, 5, 25) /* ENCUMB_VAL_INT */
     , (5704, 16, 8) /* ITEM_USEABLE_INT */
     , (5704, 19, 10) /* VALUE_INT */
     , (5704, 93, 1040) /* PHYSICS_STATE_INT */
     , (5704, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5704, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5704, 19, True) /* ATTACKABLE_BOOL */
     , (5704, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5704, 19, 10) /* VALUE_INT */
     , (5704, 5, 25) /* ENCUMB_VAL_INT */
     , (5704, 174, 25) /* APPRAISAL_PAGES_INT */
     , (5704, 175, 25) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5704, 174, 25) /* APPRAISAL_PAGES_INT */
     , (5704, 175, 25) /* APPRAISAL_MAX_PAGES_INT */
     , (5704, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 0, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[Herein are some of the teachings of Master Jojii.  The comments of later scholars are included in this telling, enriching and deepening our understanding.  

The first excerpt is from a text Master Jojii wrote himself eight hundred years ago.  He wrote thus:]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 1, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'We have all been taught of the birth of Mankind.  The One who makes all things made the Three Elders: the Unicorn of Grace, the Firebird of Splendor, and the Dragon of Power.  To the Unicorn of Grace the One gave Mankind as a servant.  But Mankind grew rebellious, and fought against the Three Elders.  Mankind, from the many gifts given him by Grace, overthrew the Unicorn and rose to take the Unicorn''s place.  The balance was upset in all of Heaven.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 2, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'And so it was the Grace left the world and was hidden, Splendor fled and became elusive, and Power chose to become a dangerous and treacherous ally to Mankind.  It was said that we had lost Grace eternally, and that Heaven''s doors were shut against us.  Only the Dragon of Power now willingly seeks us out, and as deposed emperors of the past can attest, the Dragon is prone to jealousy and fickleness.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 3, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[Master Jojii here wrote only a little on the creation of mankind, but it is seen that his understanding was very deep.  Students must learn that brevity with depth is the mark of a master.]

But, one day, as I meditated beneath a peach tree in full flower, a dream came to me while my eyes were yet open.  This song came to me, amidst a clear shining light:
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 4, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '
The Unicorn has long rested in Paradise

drinking in the nectar of the Universe,

the truth that flows from the One.

With clear and single eye, seek, oh Man

the truth that flows from the One.

Learn of the path of the Universe

and find rest in the peace of Paradise
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 5, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[This is where Master Jojii was given the vision of the Unicorn.  Note how, in the song, that Man is in the center of Paradise, and how Paradise is outside the Universe.  The truth that flows from the One is all around Man, enabling him to rest in Paradise.]

I knew then, through the Grace of the forgiving Unicorn, that Mankind can return to Paradise, but the road is steep and hard.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 6, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'Upon awakening fully from this dream, I hastened to the nearest Temple of the Unicorn to pray and offer my thanks.  It took me three days to reach it, traveling day and night, but I would not rest, nor eat, nor drink.  When I had bowed low before the Unicorn and had offered my prayer of thanks, I had another vision, in that same clear light.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 7, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'I saw in a vision myself standing in the middle of a square, with four stones at each corner.  Ahead of me stood a stone called Humility.  To my right stood a stone named Discipline.  To my left stood a stone named Detachment.  Behind me stood a stone called Compassion.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 8, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'I knew then that Humility must always be before me; that Discipline was my weapon to cleave through all foes and vices, and that Detachment was my shield against all hurts and sufferings.  And ever supporting me and following me was Compassion, which should be the only footprint that I should leave behind in life.  These Four Stones I saw as the foundations of living, the stones that pave the way to our return to Paradise.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 9, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[Master Jojii did not yet come to name the Stones by the Elders, but we will do so now.  The Stone of Humility is the Stone of Man, for it is through humility that Mankind grows.  The Stone of Discipline is the Stone of the Dragon of Power, for discipline is that which breeds power.  The Stone of Detachment is the Stone of the Firebird of Splendor, for splendor is that which soars above the cares of the world.  The Stone of Compassion is the Stone of the Unicorn of Grace, for compassion is the highest of the invisible graces.]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 10, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'Then I heard a voice say to me: 

Go now and teach of the Four Stones to all the people of the lands of the Sho

Teach that humanity may learn humility and compassion, detachment and discipline,

and so rise far above the pride and selfishness, greed and laziness

that brought its downfall so long ago.

Seeing the wisdom in those words, I went.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 11, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[Master Jojii''s first text ends here, but we know that he began to teach people of the Four Stones immediately after these visions.  At first only a few people listened to his teachings.  Many said that "Jojiism," as his teachings were called, were blasphemy.  We include a record of the debate between the Master Monk of the Ryu Jou Gai, the Order of the Dragon Temple, and Master Jojii.  This was written perhaps seven hundred years ago, after the Master''s passing, by disciples who had witnessed the event.]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 12, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'The Master Monk of the Ryu Jou Gai said to Master Jojii as a test, "I have heard much about your teachings and your wisdom.  But I too preside over a philosophy that has withstood the test of time.  I will ask you three questions, and we shall see who is the wiser.

"There once was a sword that could cut through anything, and a shield that could resist any blow.  Finally, the sword was tested against the shield.  Which broke - the sword or the shield?"
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 13, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'Master Jojii replied, "The shield is ignorance, which has stopped many a blow against your beliefs before.  The sword of insight will cut through the shield of ignorance - but only if wielded by a true seeker.  Similarly, my teaching is the shield of truth, which, if held by a true seeker, will stop the deadly sword of ignorance.  So you see that it is the heart of the wielder that matters, not the strength of the weapons."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 14, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'The Master Monk of the Ryu Jou Gai said to Master Jojii as a test, "The Dragon, the Unicorn, and the Firebird are living, moving Elders.  Can four dead, still Stones be of use to Mankind?"
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 15, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'Master Jojii replied, "The Four Stones give life to the living, and their principles live within human hearts.  The living Elders are alive in and of themselves, and because of this cannot live within others.  Which is more useful, that which is dead and used for life, or that which is alive and does not contribute to life?"
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 16, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'The Master Monk of the Ryu Jou Gai said to Master Jojii as a test, "The Dragon of Power gave power to the people of the Sho.  What power will your Four Stones offer us?"

Master Jojii replied, "If you cannot see the intrinsic value of the Four Stones themselves, and if you cannot see the truth they lead to, then you will not see any benefit from them."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 17, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'The Master Monk of the Ryu Jou Gai replied, "I do not see their value, nor do I see the truth they lead to.  I do not see why your Four Stones of Humility, Discipline, Detachment, and Compassion are useful to us.  I reject your teachings utterly."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 18, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'As soon as he had said these words, the Dragon struck the Master Monk of the Ryu Jou Gai dead, for even the fickle Dragon is subject to the laws of Heaven and to the rules of truth.  Master Jojii bowed his head and prayed for the slain Master Monk, and then went on to teach his wisdom at the Dragon Temple, the Unicorn Temple, and the Firebird Temple.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 19, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[From that time, those who followed the Dragon, the Unicorn, and the Firebird all began to see the wisdom of Master Jojii''s teachings.  Here is the telling of the death of Master Jojii, an oral tradition that has been passed from teacher to teacher for hundreds of years.]

Master Jojii was one hundred and eight when at last he passed from this life.  He called his students to him, and taught them thus:
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 20, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '"I have had a vision of the four stones.  Each one built up upon the other.  People used them as stepping stones and began climbing their way to Heaven.  But when one stone was pulled away, the others tumbled down, and all the people slipped and fell.  See to it that you neglect none of the four.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 21, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'Let humility dwell within you.  Without humility you will be easily misled and lose your way.   

Let discipline hone you.  Without discipline you will tire and fall away.  

Let detachment guard you.  Without detachment you will be unable to let go and move forward.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 22, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'Let compassion be in your every thought and action, as you strive to help others in their paths.  Without compassion you will never be able to enter the gates of Heaven, even if they be held wide open for you, for your eyes will be blind to them."

And then, smiling, he passed on.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 23, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, '[But students of the Dragon Temple, Unicorn Temple, and Firebird Temple did not heed his admonition, and each Temple took to only one path. The Dragon Temple took up the call of Discipline, and the Unicorn Temple took up the call of Compassion, and the Firebird Temple took up the call of Detachment.  Since none focused on Humility, Master Jojii''s most fervent followers founded the Jojii Zhen Gai, the Order of Jojii, to preserve the truths of humility.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5704, 24, 'The Teachings of Jojii', 'prewritten', 4294967295, 0, 'We, of the Jojii Zhen Gai, recognize that all Four Stones must be studied and learned by anyone seeking rest in Paradise, but we know that, so long as Mankind is flawed, each person will tend to cling to but one facet.  In the hopes of one day unifying the Four Stones into the perfection of humanity, we wait.]
');

