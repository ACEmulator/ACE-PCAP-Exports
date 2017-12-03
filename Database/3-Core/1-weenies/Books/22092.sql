/* Weenie - Books - Chronicle of Archeological Site Celadon (22092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22092, 'translatedsheafofpapers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22092, 274, 22092, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22092, 1, 'Chronicle of Archeological Site Celadon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22092, 8, 100668117) /* ICON_DID */
     , (22092, 1, 33554771) /* SETUP_DID */
     , (22092, 3, 536870932) /* SOUND_TABLE_DID */
     , (22092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22092, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22092, 1, 8192) /* ITEM_TYPE_INT */
     , (22092, 5, 160) /* ENCUMB_VAL_INT */
     , (22092, 16, 8) /* ITEM_USEABLE_INT */
     , (22092, 19, 25) /* VALUE_INT */
     , (22092, 93, 1044) /* PHYSICS_STATE_INT */
     , (22092, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22092, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22092, 13, True) /* ETHEREAL_BOOL */
     , (22092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22092, 19, True) /* ATTACKABLE_BOOL */
     , (22092, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22092, 174, 36) /* APPRAISAL_PAGES_INT */
     , (22092, 175, 36) /* APPRAISAL_MAX_PAGES_INT */
     , (22092, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 0, 'Jaerak Tiolan', 'prewritten', 4294967295, 0, 'Day One
Aimara, my lovely wife and fellow archeologist, has succeeded again in identifying a site that may be of value.  She seems to have an alternate sense for these things, an instinct of where the hidden, ancient truths are that we ever strive to uncover.  True, we had heard some whispering of this place from those that reside nearby, quiet mutterings with averted eyes, a hesitation to speak. That convinced us that there is merit in investigating this site. Be it as it may, Aimara felt that this is the place to dig. 
On this bright day the excavation begins.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 1, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Day Two
We find nothing in the shallow part of this dig beyond a few skeletons of those that may have fallen in some ancient battle or possibly attacked by animals. They did not appear to have carried heavy weapons or armor. A minor find to be sure. That is not unexpected at this early stage. Aimara is certain there is something of more interest below.  We will begin tunneling now.

Day Four
We have excavated deeper than on most of our other digs but found nothing further.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 2, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Aimara insists this is a place of interest, though it is based on a mere feeling.  If I did not know her better, nor her success in these matters, I might give up and proceed to Site Bronze.

Day Six
We have set up a study center within the excavation and made it comfortable.  We can sleep down here and do our research with no need to climb the long way to the surface. The tunnels now reach out in all directions, like fingers probing deep through the earth. Thus far they have touched nothing new but we hope to uncover something soon. Patience is a requirement
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 3, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'of our profession.

Day Seven
The deeper the excavation is dug, the more we feel as if something is calling to us. I can honestly say that it is not just Aimara who senses it now.  I feel it also, as a faint tickle in my mind when my thoughts are still. Like still hearing the tone of a bell that has rung long ago. Curiously, the deeper we go the colder it gets which is not usual for the geology of this region.  Below the frost line the temperature should remain constant, cool but certainly not freezing.
Below the level of our study center the earth is actually frozen. That is very unusual.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 4, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, '
By coincidence, both Aimara''s dreams and mine were troubled last night. Usually, the silence and darkness of deep sites such as this, where we have set up camp within the excavation, allows us to sleep better than outdoors where sunshine and early morning raucous cries of birds wake us oversoon. In one dream, I awoke in the darkness of our study center only to see a ghastly creature standing over us watching us with dead, white eyes. Like a corpse removed from its grave, the flesh was rotting on its pale, discolored bones. I shook my head and found I was awake,
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 5, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I must have just woken from the nightmare at that moment.

Day Eight
We have found something. Today, we broke through to a large chamber.  It appears to be natural, not made by any conscious hand, yet it is regular in appearance, seemingly as if a bubble had burst within the earth and made a void.  A large artifact lies in the center of this chamber. Due to its shape we surmise the artifact to be a sarcophagus but it is quite oversized to fit any of the Empyrean race.
The material is a smooth, polished stone,
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 6, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'black in color, indeed a black beyond black. It seems to absorb any light that hits it. At the same time the black material sparkles dimly as if it has its own inner light, the tiny points of light appear almost as afterimages in the eyes.

Standing before it, it is quite clear this is the source of the emanations we feel.  We are drawn to its dark beauty. Touching the surface, however, burns the fingers, yet not from heat, but from cold.

The hour is late now and we must sleep. On the morrow we will see what this dark coffin holds.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 7, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Day Nine
There does not seem to be a true lid on this sarcophagus, we see no way to remove the top.  Hammering upwards on the area of where the lid could be does naught, especially since there is not much in the way of a seam to catch a hammer blow. Eventually, I tried to chip off a small piece of the sarcophagus but it was to no avail.  The stone seems to be harder than any tools or means we have with us to even scratch it.

The longer one stands before this dark sarcophagus the more uncomfortable the feeling.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 8, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Something dead lies within. Nay, slumbers. Nearing the black coffin, one cannot feel but that there is something inside that has not quite died. Clearly, it is emanating a mystical energy. Where this fell sarcophagus came from we do not know. There are no markings, runes or sigils to identify its origin. I believe the depth of this chamber may date it back to the Arelis Eipoth or even earlier.

Day Ten
Members of the Dericost have appeared, shambling horrors wandering through the tunnels. We had not heard of them being on the continent, much less this area.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 9, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'We did not see them come down the entrance tunnel. They speak not, indeed, pay little attention to us, much less attack us. A strange thing in this time of conflict. We cannot guess why they are here, what they want. So far below the ground, we have no news of what events may have transpired on the surface that brought the undead here.

Day Eleven
In a side excavation to the east of the sarcophagus chamber we discovered an imprint, a mere silhouette within the ice of some large creature that may have been
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 10, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'vaguely like us in shape, but had been withered and twisted in upon itself. Had it met its fate on the spot?  We marked the location and rough body outline with wooden markers. One outline of a twisted limb appeared to have been holding another artifact we excavated nearby. It is a curious rod or staff of a stone similar to that of the mysterious sarcophagus. Thus, there is a clear connection between this unhappy creature and the dark coffin but what that may we cannot surmise yet.  The staff has magical qualities- Aimara was holding it and flames burst forth, like a fiery halo.  Yet it did not burn her hands.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 11, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'The Dericost are still here and seem to be doing nothing but wander aimlessly through the tunnels. Aimara joked that perhaps the cold helps preserve them and they merely enjoy being down here. Truth that may be, however I am certain there is a connection between their appearance and the dark sarcophagus. Their lack of interaction with us is curious.

Day Twelve
I believe I know why the Dericost are so docile with regard to us. It looks to me that the power emanating from this artifact is one that bends the will of the undead! Its power
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 12, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'may serve us well in conflicts with the Dericost. Drawn to it they are, they wander docilely and do not oppose us. This mystical force should be researched and harnessed! Could the thing in the coffin be an entity of intellect, intelligence, and consciousness? An ancient mentality which reasons with dark purpose?  A mentality which reasons with dark purpose?  Aimara now believes it is just that and reacts warily at my suggestions of the ways it may serve us, its possible utility.

We must safeguard this power, keep it secret until it can be discerned and made use of!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 13, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Day Thirteen
There is something without voice that screams in my mind.

I find it hard to concentrate as I read through our old tomes searching for any reference to a power that may hold sway over the undead. The very pressure of the earth above, the weight of so much soil and rock bears heavy on me. The darkness of this deep site seems blacker than any other of my experience and seems to reach out from the long tunnels and fold around us as a thick shroud. 

The perpetual cold is like a crushing embrace numbing the body no matter 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 14, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'the covering. So numbed, the research is all I can feel emotion for.  Yet the work satisfies me not, unless I think of the consequences of my, or I should say our, discovery. But I fear that all research and no recreation make Jaerak a drab archeologist. Yes, all research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 15, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 16, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 17, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
All research and no recreation make Jaerak a drab archeologist.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 18, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Day Fourteen
Aimara tells me she sometimes finds me in a stupor.  I know she is ignorant and jealous of the great work I do here.  This is the greatest find I have come upon and she intends to squander it like a child sent to purchase meat for the table and spending it on sweets. Punishment is due such children!

My mind races with images, random thoughts spear through my skull like sharp icicles. When I think of the dark sarcophagus, my mind is filled with cold and pictures a cavernous void such as none can imagine. 

My soul spirals into this void.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 19, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I know there has been slaughter on a wide scale. I close my eyes and the sarcophagus shows me a boundless terrain filled with corpses of the slain. The bodies stretch from horizon to horizon under a leaden sky. They are its alimentation. I see them rise as one.

I fly through vast and endless spaces. Corpses watch me from far-flung peripheries.  Faster and faster I fly, the dead eyes and pale faces blur by me. Yet they are friendly companions compared to the utter blackness ahead that I fall towards. 

A gaping nothingness that will swallow everything.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 20, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I open my eyes suddenly and the frozen stone wall before me halts my flight as if I had raced headlong into it! In the tunnels around us the Dericost mill. I know they grow restless, they sense I will have them under my power soon!

Soon!
        soon

Day Sixteen
I have taken this chronicle from Jaerak, for his reasoning seems no longer quite stable. I argued with him about the utility of the dark sarcophagus. He is obsessed with the concept of bending the Dericost to his will.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 21, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'Never one to care much about the politics of court and thrones, he now believes the power emanating from the black coffin may be harnessed. Moreover, I fear he now has ambitions of his own to this end. He speaks of fame and power but also spouts nonsense, telling me "Many Shulz and Zuubs knew what it was to be roasted in the depths of the Sloot Lair that day I can tell you."

Wanting to know further what part it may play in all this, I wished to examine yet again the staff we had discovered. But it was gone from the table. Jaerak, turning away from me, claims he does not know where it is.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 22, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I do not believe him, it must be part of his schemes.
A short time ago he was seated in a chair with his back to me, unmoving.  As I crept around to look at his face, I saw it was frozen in a hideous grin. What thoughts spun behind that rictus of derangement? I do not know, but it is clear to me that the black coffin has affected his mind. There is something within the sarcophagus that yet lives, is able to reach out and twist our souls to it''s purposes.

Day Seventeen
I prepare to leave this place before the dark coffin takes what is left of Jaerak''s mind.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 23, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I screamed at Jaerak to listen to reason, come with me. I begged for lucidity to return to him for just one instant, but the dark sarcophagus would not let go of him, or he of it.  He stood there blankly watching me.
Then he began spouting oaths and threats. I could stand it no longer. Screaming at Jaerak, I grabbed a hammer and ran down through the icy tunnels to the coffin''s chamber. I wanted to smash the abhorrence, splinter it into harmless shards. But to no avail, the slick, black, indurate surface only mocked my hammer blows. Jaerak entered the chamber, the look on his face as cold as the dreaded coffin''s emanations.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 24, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'He snatched the hammer from my hand and shoved me aside violently. I fell to the ground. 

He turned to me then, one hand absently stroking the side wall of the coffin like a lover''s caress.  Raising the hammer, he advanced on me.

I scrambled to my feet and ran past him. I cannot be sure but I thought I heard the sound of the hammer swishing past my skull. I raced out of the chamber. Panic must have clouded my mind for I went down a tunnel from which
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 25, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I could not gain access to the surface. I heard Jaerak following, then he turned away and went upwards. I must stay hidden until I am certain he is not near, then I will make my way to the surface where I hope to get help.

Day Eighteen
Jaerak has collapsed the entrance tunnel, making it impossible to leave this accursed hole. I have taken this chronicle and hidden in a looping tunnel where I hope to avoid him. I do not know how long I can avoid him in this game of hiding and seeking.  I fear the worst should he find me.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 26, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I scribble this hastily. I am trapped now in a dead-end corridor. Jaerak is in theadjoining tunnel; I hear his ragged breathing, his incoherent screams. His rage is absolute. He will find me soon, will be here any minute. The undead follow him today; I feel they seek me also. 
At the end of all now, I believe I know the truth of it. These are not the Dericost that this foul thing of dark power has brought here for its own purpose.  Nay, they are truly dead! Those who have died and which the thing within the black sarcophagus has animated. Jaerak''s illusions of fame and conquest are all folly.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 27, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'I think now also that the stone sarcophagus itself is not a mere means to inter a corpse, a ritual container for a solemn burial. I believe it is a prison, meant to hold that which lies within. Something that is trying to get out. Something unnamable, an abhorrent entity that wields a power intimate with death. It holds malevolence for life and power over the dead. It feeds us nightmares like a farmer fattens a sow, then feasts on our fear. And the staff we found? I believe it to be a weapon that was to be used against this horror. Perhaps it has the ability to nullify the abomination within the sarcophagus. The creature that wielded it must have been struck down,
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22092, 28, 'Jaerak Tarnelon', 'prewritten', 4294967295, 0, 'mangled by the dark entity''s terrible power. I know now Jaerak had hidden the staff. 

They are so close now. If anyone should find this
');

