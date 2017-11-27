/* Weenie - Books - Tome (367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (367, 'tome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (367, 274, 367, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (367, 1, 'Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (367, 8, 100667470) /* ICON_DID */
     , (367, 1, 33554772) /* SETUP_DID */
     , (367, 3, 536870932) /* SOUND_TABLE_DID */
     , (367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (367, 1, 8192) /* ITEM_TYPE_INT */
     , (367, 5, 1360) /* ENCUMB_VAL_INT */
     , (367, 16, 8) /* ITEM_USEABLE_INT */
     , (367, 19, 650) /* VALUE_INT */
     , (367, 93, 1044) /* PHYSICS_STATE_INT */
     , (367, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (367, 54, 1) /* USE_RADIUS_FLOAT */
     , (367, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (367, 13, True) /* ETHEREAL_BOOL */
     , (367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (367, 19, True) /* ATTACKABLE_BOOL */
     , (367, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (367, 33, 1) /* BONDED_INT */
     , (367, 19, 650) /* VALUE_INT */
     , (367, 5, 1360) /* ENCUMB_VAL_INT */
     , (367, 174, 0) /* APPRAISAL_PAGES_INT */
     , (367, 175, 70) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (367, 8, 'Aziz al-Jamal') /* SCRIBE_NAME_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (367, 174, 70) /* APPRAISAL_PAGES_INT */
     , (367, 175, 70) /* APPRAISAL_MAX_PAGES_INT */
     , (367, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (367, 0, 'Aziz al-Jamal', 'prewritten', 1342426987, 0, 'Lin is located around 55s 73e
Tou-Tou from Lin    54s 73.9e
Patron''s mule spot in GW 28n 28e
subway 34.9n 54.5e
al-jalima 7.1n 4.5e
weird steam tower 26.4s 97e
blue plant possible 40.4 95.1
Fort of the path 48.7s 60 e
Lin to Kara near 56.5s  67.9e
Lin Citadel  56.6 S  66.8 E
Fort Wirtshire 24.9N 37.7E
Chosen of Asheron 23.6n 49.1e
Cragstone to Hebian-to 25.4n 47.8e
cool fort with good huntin 34.3s 80.7e
north woods to glendon  36.7n  29.1 e');

