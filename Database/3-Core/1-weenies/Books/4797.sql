/* Weenie - Books - Letter to Celcynd (4797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4797, 'brentsellanote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4797, 274, 4797, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4797, 1, 'Letter to Celcynd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4797, 8, 100667503) /* ICON_DID */
     , (4797, 1, 33554773) /* SETUP_DID */
     , (4797, 3, 536870932) /* SOUND_TABLE_DID */
     , (4797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4797, 65, 101) /* PLACEMENT_INT */
     , (4797, 1, 8192) /* ITEM_TYPE_INT */
     , (4797, 5, 25) /* ENCUMB_VAL_INT */
     , (4797, 16, 8) /* ITEM_USEABLE_INT */
     , (4797, 93, 1044) /* PHYSICS_STATE_INT */
     , (4797, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4797, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4797, 13, True) /* ETHEREAL_BOOL */
     , (4797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4797, 19, True) /* ATTACKABLE_BOOL */
     , (4797, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4797, 33, -1) /* BONDED_INT */
     , (4797, 19, 0) /* VALUE_INT */
     , (4797, 5, 25) /* ENCUMB_VAL_INT */
     , (4797, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4797, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4797, 8, 'Brentsella') /* SCRIBE_NAME_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4797, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4797, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (4797, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4797, 0, 'Note to Celcynd', 'prewritten', 4294967295, 0, '
My dear Celcynd, I won''t forget the stars over Mt. Esper.  I - oh, I don''t know why I''m writing this.  I don''t think I will ever send this to you.  It will be better for the both of us.  But should this letter ever reach you, Celcynd, do not keep the ring.  Give it away.  Maybe even give it to Mindorla.  I don''t think I could ever really be that serious.

');

