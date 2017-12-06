/* Weenie - Books - Directions to the Cave of Alabree (5029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5029, 'directionsshrethlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5029, 272, 5029, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5029, 1, 'Directions to the Cave of Alabree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5029, 8, 100675770) /* ICON_DID */
     , (5029, 1, 33554773) /* SETUP_DID */
     , (5029, 3, 536870932) /* SOUND_TABLE_DID */
     , (5029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5029, 1, 8192) /* ITEM_TYPE_INT */
     , (5029, 5, 5) /* ENCUMB_VAL_INT */
     , (5029, 16, 8) /* ITEM_USEABLE_INT */
     , (5029, 19, 5) /* VALUE_INT */
     , (5029, 93, 1044) /* PHYSICS_STATE_INT */
     , (5029, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5029, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5029, 13, True) /* ETHEREAL_BOOL */
     , (5029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5029, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5029, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5029, 19, 5) /* VALUE_INT */
     , (5029, 5, 5) /* ENCUMB_VAL_INT */
     , (5029, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5029, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5029, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5029, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5029, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5029, 0, 'Wilomine', 'prewritten', 4294967295, 0, '
It''s said that the Tumeroks who laid siege to Holtburg in the year 6 used the Cave of Alabree as their base of operations. The cave sits in the lowlands just south of the road that runs west out of town, at 41.8N 32.0E.

Some folks go up there looking for loot that might have been left behind. It''s rumored that one of Brogord''s axes ended up there. The cave is also used by the Explorer Society these days. But beware of the Shreth pack that moved in!
');

