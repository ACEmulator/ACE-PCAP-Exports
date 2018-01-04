/* Weenie - Books - Nuhmudira's Charm (15861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15861, 'booknuhmudirascharmtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15861, 272, 15861, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15861, 1, 'Nuhmudira''s Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15861, 8, 100672803) /* ICON_DID */
     , (15861, 1, 33556929) /* SETUP_DID */
     , (15861, 3, 536870932) /* SOUND_TABLE_DID */
     , (15861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15861, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15861, 65, 101) /* PLACEMENT_INT */
     , (15861, 1, 8192) /* ITEM_TYPE_INT */
     , (15861, 5, 25) /* ENCUMB_VAL_INT */
     , (15861, 16, 8) /* ITEM_USEABLE_INT */
     , (15861, 93, 1044) /* PHYSICS_STATE_INT */
     , (15861, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15861, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15861, 13, True) /* ETHEREAL_BOOL */
     , (15861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15861, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15861, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15861, 0, 83892962, 83893942)
     , (15861, 0, 83892960, 83893941)
     , (15861, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15861, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15861, 16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15861, 33, 0) /* BONDED_INT */
     , (15861, 19, 0) /* VALUE_INT */
     , (15861, 5, 25) /* ENCUMB_VAL_INT */
     , (15861, 174, 8) /* APPRAISAL_PAGES_INT */
     , (15861, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15861, 174, 8) /* APPRAISAL_PAGES_INT */
     , (15861, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (15861, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 0, 'Nuhmudira', 'prewritten', 4294967295, 0, 'He means to seal me within this place for eternity. How could I have been so blind. 

The Heat...the sting...the charge...the cold. All these things he has surrounded me with, but I have this one, chance.

There is a portal, here. I remember that, and a dias. A base, lectern something that infuses the key to passing the portal, and coming here.

So I shall begin the work upon a spell to weave the passage through for any that find these pages.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 1, 'Nuhmudira', 'prewritten', 4294967295, 0, 'A lesson is learned as the pain begins to spread through me. Never trust...anyone other than yourself. He thinks that I will shrivel so quickly within this cell. 

I have found enough wood within this place to fashion a golem that will do my bidding, but I cannot find a way from this room, and with the passage of each hour it appears as though more of my power, and energy are taken from me. I will hold out for a while, of that I am sure. Yet these writings must taper into the spell that must be wrought.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 2, 'Nuhmudira', 'prewritten', 4294967295, 0, 'She collects the red hair, turning white, from her head. Twisting, tightening, tying frayed end to frayed end in tedious precision, strand by strand. The pain must be felt in order for the magic to take hold. 

Fortune smiled on her, in this her darkest hour. A dagger fit with the sluice to draw the blood from her vein to etch the sigils and infuse the page with magics beyond the scope of most understanding. Breathe controlled by temperance, as each strand is manipulated closer and tighter into the form of a makeshift brush.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 3, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Her hand cups to pool the blood. Her fingers twist the braided strands of hair fashioning a point to make the writing and etching precise.
The first touch of the stylus to the blood, is met with the exhale of breath. A single word spoken, in a language, that only a few understand. The brush grows saturated with the red, and is placed to the first parchment. 
A single line, etched, horizontal. A first diagonal, another word. Care must be taken to not use too much of the precious ink, the sigil must be crafted in one fluid motion, without leaving the page.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 4, 'Nuhmudira ', 'prewritten', 4294967295, 0, 'The vertical line begins, breath drawn in deep. Another diagonal, no sound can break her concentration it must remain on the construction of the lock. The horizontal along the bottom. Sweat rises on her brow, a numbness begins from the place where she has carved her flesh. Breath forced out as the last lines are drawn and the etching filled with the reagent, her blood.

To another page, to craft the protection that will allow transport. The stylus falls into the pool, still growing. Care must be taken to not spill the precious reagent lest the spell end. Breath is drawn as the stylus drinks.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 5, 'Nuhmudira', 'prewritten', 4294967295, 0, 'The star must have the number of cardinal points, and the subsidiary points corresponding to the paths of true magic. Twelve points drawn from her blood, in concert with the timbre of her breathing.

A circle, surrounding the star to show the unity. Devotion to her people in the form of the man and the woman in the lower corner of this page.

Turn the page and with care wet the stylus. The numbness has turned to a throbbing pain, infusing the rite with dedication. The next sigil begins. A shadowgate, the old way. The passage between places.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 6, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Death closes in upon her, as she feels the life ebbing from the wound, magics hold the flowing blood in place within her hand. Weak, so weak. Three more etchings, must be completed. She steels her mind and continues the rythym of the rite. Breathing her life into the strokes of each sigil.

The bird, is next, deliverer. The page is turned, infused with the name of the herald of the morning. The sigil of the sun is drawn, and then the twin moons.

Then she draws herself, helpless and trapped. Darkness surrounds her, but the heavenly bodies shine upon her. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15861, 7, 'Nuhmudira', 'prewritten', 4294967295, 0, 'One final word spoken, and the final breath released. The spell woven into the pages. The blood and pain are thrown onto the pile of lifeless wood, and her chants call to the life she has spread upon the fallen wood. 

The Book, handed as the commands are uttered silently from her mind to the malleable understanding of the being she commands. Her final act, to send it back to whence she was brought. To deliver her location to others, and then she passes into a quiet sleep.
');

