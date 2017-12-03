/* Weenie - Books - Dispatch to Captain Argenne (29393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29393, 'noteinvadersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29393, 272, 29393, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29393, 1, 'Dispatch to Captain Argenne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29393, 8, 100668176) /* ICON_DID */
     , (29393, 1, 33554773) /* SETUP_DID */
     , (29393, 3, 536870932) /* SOUND_TABLE_DID */
     , (29393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29393, 1, 8192) /* ITEM_TYPE_INT */
     , (29393, 5, 5) /* ENCUMB_VAL_INT */
     , (29393, 16, 8) /* ITEM_USEABLE_INT */
     , (29393, 93, 1044) /* PHYSICS_STATE_INT */
     , (29393, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29393, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29393, 13, True) /* ETHEREAL_BOOL */
     , (29393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29393, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29393, 16, 'A note to Captain Argenne of the Silver Legion from General Corcima. It appears to be rather old and crumpled.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29393, 19, 0) /* VALUE_INT */
     , (29393, 5, 5) /* ENCUMB_VAL_INT */
     , (29393, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29393, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29393, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29393, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29393, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29393, 0, 'General Corcima', 'prewritten', 4294967295, 0, 'Captain Argenne,

All of us from the old Council of Generals remember the effectiveness of your siegecraft when we broke the walls of the city of Tirethas.  In the coming days, you will have a similar mission of engineering.  You are hereby commanded to establish a network of underground fortifications to serve as our immediate base of operations around the desert dwellers'' capital city.  To aid you in this task, our King has negotiated an arrangement with the grey giants, the Lugians.  They, too, are a race of warriors, and worthy of our respect.  You are responsible for the management of our alliance, and for directly supervising the excavations.  I trust you will do a fine job in preparing our tunnels.
');

