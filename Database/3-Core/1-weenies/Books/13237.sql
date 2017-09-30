/* Weenie - Books - Restoring the Training Academies (13237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13237, 'ordersacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13237, 272, 13237, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13237, 1, 'Restoring the Training Academies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13237, 8, 100672451) /* ICON_DID */
     , (13237, 1, 33554773) /* SETUP_DID */
     , (13237, 3, 536870932) /* SOUND_TABLE_DID */
     , (13237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13237, 1, 8192) /* ITEM_TYPE_INT */
     , (13237, 5, 5) /* ENCUMB_VAL_INT */
     , (13237, 16, 8) /* ITEM_USEABLE_INT */
     , (13237, 93, 1044) /* PHYSICS_STATE_INT */
     , (13237, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13237, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13237, 13, True) /* ETHEREAL_BOOL */
     , (13237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13237, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13237, 33, 1) /* BONDED_INT */
     , (13237, 19, 0) /* VALUE_INT */
     , (13237, 5, 5) /* ENCUMB_VAL_INT */
     , (13237, 174, 3) /* APPRAISAL_PAGES_INT */
     , (13237, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13237, 174, 3) /* APPRAISAL_PAGES_INT */
     , (13237, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (13237, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (13237, 0, 'Einrik Gaul, Leader of the Society', 'prewritten', 4294967295, 0, 'With the arrival of the Viamontians, Queen Elysa has called all of her forces to active duty. She can no longer afford to maintain the Training Academies as she once did. However, I was able to come to an agreement with her whereby the Dereth Exploration Society assumes full ownership of the Academies.

As you know, this is a great victory for our small society. As new arrivals appear through the portals, we have a chance to teach them the ways of this strange world. The hope, of course, is that these Isparians will fill our libraries with the knowledge
');

