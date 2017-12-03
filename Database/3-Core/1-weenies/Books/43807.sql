/* Weenie - Books - Bloodstone Report (43807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43807, 'ace43807-bloodstonereport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43807, 274, 43807, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43807, 1, 'Bloodstone Report') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43807, 8, 100668176) /* ICON_DID */
     , (43807, 1, 33554776) /* SETUP_DID */
     , (43807, 3, 536870932) /* SOUND_TABLE_DID */
     , (43807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43807, 1, 8192) /* ITEM_TYPE_INT */
     , (43807, 5, 100) /* ENCUMB_VAL_INT */
     , (43807, 16, 8) /* ITEM_USEABLE_INT */
     , (43807, 93, 1044) /* PHYSICS_STATE_INT */
     , (43807, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43807, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43807, 13, True) /* ETHEREAL_BOOL */
     , (43807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43807, 19, True) /* ATTACKABLE_BOOL */
     , (43807, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43807, 174, 1) /* APPRAISAL_PAGES_INT */
     , (43807, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (43807, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43807, 0, 'Lord Kastellar', 'prewritten', 4294967295, 0, 'My dear Lord Gregor,

As you have requested, here is an update on my progress with the creation of the Bloodstones.  As you have seen with the Bloodstones already released in the area held by the Gurog above, the Bloodstones themselves are a success.  At the behest of the Archons, I have also experimented in the creation of smaller varieties, with a focus on speeding the process.  Progress on these goes well, and already a number of smaller Bloodstone Shards and Fragments have been completed.

All else goes according to plan.  Please inform the Archons and His Eternal Splendor that, at the present rate, I should be able to provide a small army of Bloodstones for the protection of the ritual.  With the added security of the Bloodstones, the location will be impenetrable.

If you have need of me, use the Pillar to gain access.  The code for reaching me is Uphara, Uphara, Dowleth, Dowleth, Lefshu, Riga, Lefshu, Riga, Aphi, Beelu, Beelu, Aphi.

Always in Service,
Lord Kastellar

');

