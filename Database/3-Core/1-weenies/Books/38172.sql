/* Weenie - Books - The Creation of Blighted Moarsmen (38172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38172, 'ace38172-thecreationofblightedmoarsmen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38172, 272, 38172, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38172, 1, 'The Creation of Blighted Moarsmen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38172, 8, 100689271) /* ICON_DID */
     , (38172, 1, 33554771) /* SETUP_DID */
     , (38172, 3, 536870932) /* SOUND_TABLE_DID */
     , (38172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38172, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38172, 1, 8192) /* ITEM_TYPE_INT */
     , (38172, 5, 50) /* ENCUMB_VAL_INT */
     , (38172, 16, 8) /* ITEM_USEABLE_INT */
     , (38172, 19, 1000) /* VALUE_INT */
     , (38172, 93, 1044) /* PHYSICS_STATE_INT */
     , (38172, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38172, 13, True) /* ETHEREAL_BOOL */
     , (38172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38172, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38172, 16, 'This tome is bound in a strange substance - possibly the skin of a moarsman or some other reptilian creature. Intricate rust red runes are drawn upon the front cover') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38172, 19, 1000) /* VALUE_INT */
     , (38172, 5, 50) /* ENCUMB_VAL_INT */
     , (38172, 174, 3) /* APPRAISAL_PAGES_INT */
     , (38172, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38172, 174, 3) /* APPRAISAL_PAGES_INT */
     , (38172, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (38172, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (38172, 0, 'Xilinixilis T''thuunixis', 'prewritten', 4294967295, 0, '
The Blighted Dreamer speaks, and we must heed.  We shall do as our master commands, and we shall be rewarded beyond all comprehension.  It is our destiny, a destiny that the small-minded fools on Bur and here on Kiliakta cannot appreciate.

We must change the destiny of the moarsmen to suit our own needs.  The Blighted Dreamer has already incorporated some of them into its dreams of blight and decay.  We must change the rest in the image of our master, introduce the taint of our blood magics into their very being.  We have gathered many, including a rare variant that had never before been seen by any - hidden in a far away part of this world.  These must all become, to their very core, creatures of our master.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (38172, 1, 'Xilinixilis T''thuunixis', 'prewritten', 4294967295, 0, '
All of you have been trained in our rituals, enough to create more minions to serve the cause of the Blight.  All of you have the dedication in your beating hearts that our master desires, that will allow us to pour your life forces into this creation.  If you are perceived to be weak, you will be destroyed - remain strong in your conviction, and rely upon the rituals we have given to you to guide your way.

Once the creation is done, we shall move forward - our forces shall burst from this place, and move at the will of our master.  Those plans shall be revealed in the proper time.  For now, have faith in our master and in our own presence.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (38172, 2, 'Xilinixilis T''thuunixis', 'prewritten', 4294967295, 0, '
We have travelled a long road.  To split from the malicious liars upon Bur has been hard upon the Falatacot and our servants.  Trust that that road nears its end, and we shall overwhelm this world with a blight and domination which shall choke away the light forever.
');

