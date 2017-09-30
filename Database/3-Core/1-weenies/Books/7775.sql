/* Weenie - Books - Practical Applications of Chorizite (7775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7775, 'bookantimagicuses');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7775, 272, 7775, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7775, 1, 'Practical Applications of Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7775, 8, 100668117) /* ICON_DID */
     , (7775, 1, 33554771) /* SETUP_DID */
     , (7775, 3, 536870932) /* SOUND_TABLE_DID */
     , (7775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7775, 1, 8192) /* ITEM_TYPE_INT */
     , (7775, 5, 220) /* ENCUMB_VAL_INT */
     , (7775, 16, 8) /* ITEM_USEABLE_INT */
     , (7775, 19, 120) /* VALUE_INT */
     , (7775, 93, 1044) /* PHYSICS_STATE_INT */
     , (7775, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7775, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (7775, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7775, 13, True) /* ETHEREAL_BOOL */
     , (7775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7775, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7775, 174, 6) /* APPRAISAL_PAGES_INT */
     , (7775, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (7775, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7775, 0, 'by Gondo Kanezo', 'prewritten', 4294967295, 0, 'Some time ago, I received a rare treat: my esteemed, if  long-winded, colleague Aliester sent me some samples of what he called chorizite ore.  This ore apparently was stolen from some mines operated by Lugians in the southern mountains.  Aliester explained to me its strangely "anti-magical" properties and asked about possible practical applications for this new ore.  Curious and intrigued, I agreed to work on it and see what I could come up with.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7775, 1, '', 'prewritten', 4294967295, 0, 'It was a frustrating process, to say the least.  The ore proved to be remarkably difficult to work with, no matter what method I tried.  It evaded any kind of magical analysis.  Alchemical and metallurgical analysis proved difficult, but not impossible.  This leads me to conclude that a smith or an alchemist of great skill might be able to work the mineral in some practical way, but only with an extreme amount of effort and energy.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7775, 2, '', 'prewritten', 4294967295, 0, 'The good news is that chorizite melts.  It is a fairly simple task to smelt the impurities out of the raw ore.  Once reduced to its unadulterated form, it seems like an ideal substance to forge into metal.  It is dense, rigid without being brittle, very very hard, and keeps a sharp edge.  Any metal crafted from chorizite would almost certainly be very powerful.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7775, 3, '', 'prewritten', 4294967295, 0, 'The bad news is that it takes great resources to generate the kind of heat necessary to shape the metal. Shaping chorizite is so difficult, in fact, and requires so much energy expenditure, that it may be impractical to use on any significant scale.  I am looking for easy ways to generate the necessary heat, however, because I am curious to see just what will happen when I forge this "anti-magic" mineral into a weapon.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7775, 4, '', 'prewritten', 4294967295, 0, 'I have also found that one grade of chorizite, neither very light nor very concentrated, is brittle enough to break up into a rough powder with mortar and pestle.  Again, however, the ore proves to be maddening to study.  No matter how thoroughly my apprentices ground the ore, it never reduced to the kind of fine powder necessary for alchemy.  I was finally able to make some kind of essence of chorizite by melting the coarse grains in vitriol.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7775, 5, '', 'prewritten', 4294967295, 0, 'My next step is to experiment with uses for this distillation, either in alchemical potions or as a possible reagent in magic casting.  No doubt the exceptional properties of chorizite will have some interesting effects...
');

