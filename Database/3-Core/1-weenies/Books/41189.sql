/* Weenie - Books - Apostate Excavation Master's Orders (41189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41189, 'ace41189-apostateexcavationmastersorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41189, 272, 41189, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41189, 1, 'Apostate Excavation Master''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41189, 8, 100668176) /* ICON_DID */
     , (41189, 1, 33554773) /* SETUP_DID */
     , (41189, 3, 536870932) /* SOUND_TABLE_DID */
     , (41189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41189, 1, 128) /* ITEM_TYPE_INT */
     , (41189, 5, 5) /* ENCUMB_VAL_INT */
     , (41189, 16, 8) /* ITEM_USEABLE_INT */
     , (41189, 93, 1044) /* PHYSICS_STATE_INT */
     , (41189, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41189, 54, 1) /* USE_RADIUS_FLOAT */
     , (41189, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (41189, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41189, 13, True) /* ETHEREAL_BOOL */
     , (41189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41189, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41189, 174, 4) /* APPRAISAL_PAGES_INT */
     , (41189, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (41189, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41189, 0, 'Quaestor Esbarth', 'prewritten', 4294967295, 0, 'The Consul has empowered you to establish a new facility over the recently discovered Aetherium site.  The Consul and its peers have determined that the entity that named itself Levistras failed in its construction of a New Singularity because it was unaware of the spatial and temporal potential of the energy contained within the ore.  Levistras, in its human-derived impatience, sought to build a New Singularity from imperfect materials.  The Consul and its peers have calculated that a mass of Aetherium will retain and diffuse portal energy at a rate a thousand times more efficient than Pyreal.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41189, 1, 'Quaestor Esbarth', 'prewritten', 4294967295, 0, 'We have determined that a large array of Aetherium can serve as the center of critical mass for the New Singularity.  The Consul is determined to locate and stockpile as much Aetherium as we can before the meatlings discover our plans.  The Consul''s analysts have located an unusually rich concentration of Aetherium beneath your facility.  Preliminary excavations have already begun, under the direction of our new allies, the Gotrok.  Your first task will be to expand and defend this new Aetherium mining site.  Your second task will be to collect artifacts that contain Aetherium and extract the ore for the Consul''s use.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41189, 2, 'Quaestor Esbarth', 'prewritten', 4294967295, 0, 'Preliminary investigation has also revealed that the artifacts at the site containing Aetherium are remnants of a long-thought-vanished race of mechanical entities from an unknown world.  We have determined that the mechanical entities sent a diplomatic envoy, known as a Primus, to this world to treat with the Empyrean sorcerer Asheron shortly after he opened his crude portal connections between worlds.  Before the Primus could depart again through its own means, the insectoid invaders, the Olthoi, interrupted all Empyrean activity and caused Asheron to shut down his portals.  The Primus and its followers were stranded here and soon fell victim to the assaults of the Olthoi and normative entropy, and their remnants were buried before the Quiddity became aware of this world.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41189, 3, 'Quaestor Esbarth', 'prewritten', 4294967295, 0, 'Not only do the mechanical entities contain their own reserves of Aetherium, but the Consul also believes that, if they could be reproduced or reconstructed, they would make superior servitors and guardians.  We would be able to replace the unreliable Hea and Gotrok allies as we establish a New Singularity.  We have reason to believe the masters of the vanished Primus still seek news of it and its fate.  Until we know more of the mechanical entities and where they come from, you must maintain the secrecy of your facility against the constant interference of the meatling allies of Asheron.
');

