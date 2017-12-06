/* Weenie - Books - A Message from Scorus (28753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28753, 'healingdirections');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28753, 272, 28753, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28753, 1, 'A Message from Scorus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28753, 8, 100668117) /* ICON_DID */
     , (28753, 1, 33554771) /* SETUP_DID */
     , (28753, 3, 536870932) /* SOUND_TABLE_DID */
     , (28753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28753, 1, 8192) /* ITEM_TYPE_INT */
     , (28753, 5, 100) /* ENCUMB_VAL_INT */
     , (28753, 16, 8) /* ITEM_USEABLE_INT */
     , (28753, 93, 1044) /* PHYSICS_STATE_INT */
     , (28753, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28753, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28753, 13, True) /* ETHEREAL_BOOL */
     , (28753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28753, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28753, 174, 2) /* APPRAISAL_PAGES_INT */
     , (28753, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (28753, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28753, 0, 'Fiun Scorus', 'prewritten', 4294967295, 0, 'Beings who graced this land prior created a machine which may make our maddened kin maddened no more. Return this machine to me and you shall have Fiun gratitude never-ending. 

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28753, 1, 'Fiun Scorus', 'prewritten', 4294967295, 0, 'Pieces of the machine may be found at these locations. 

Small Empyrean Vault is located at 80.4N, 74.0W.
Remote Empyrean Vault is located at 81.7N, 71.2W.
Hidden City is located at 94.4N, 70.0W.
Frozen Library is located at 90.7N, 56.4W.
Ruschk Iceberg is located at 96.3N, 60.0W.
K''nath Lair is located at 49.7S, 56.3W. 
Undead Temple is located at 90.9N 43.2W.


Should you happen across artifacts which puzzle your mind, bring them to me. You must help, friend. The Slayer has hurt us much. 
');

