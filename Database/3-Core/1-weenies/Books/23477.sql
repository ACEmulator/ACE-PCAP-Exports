/* Weenie - Books - Fishing Made Easy (23477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23477, 'notefishingpole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23477, 272, 23477, 1075855416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23477, 1, 'Fishing Made Easy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23477, 8, 100672101) /* ICON_DID */
     , (23477, 50, 100674177) /* ICON_OVERLAY_DID */
     , (23477, 1, 33554826) /* SETUP_DID */
     , (23477, 3, 536870932) /* SOUND_TABLE_DID */
     , (23477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23477, 1, 8192) /* ITEM_TYPE_INT */
     , (23477, 5, 25) /* ENCUMB_VAL_INT */
     , (23477, 16, 8) /* ITEM_USEABLE_INT */
     , (23477, 19, 10) /* VALUE_INT */
     , (23477, 93, 1044) /* PHYSICS_STATE_INT */
     , (23477, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23477, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23477, 13, True) /* ETHEREAL_BOOL */
     , (23477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23477, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23477, 174, 5) /* APPRAISAL_PAGES_INT */
     , (23477, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (23477, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23477, 0, 'Department of Fish and Games', 'prewritten', 4294967295, 0, 'Where''s my fishing pole?

If your just starting out you will need to get yourself a good fishing pole. As part of the Explorer Societies fishing program the DoFG, Department of Fish and Games, provides the Tacklemasters with most of the components to craft your pole. All you need do is find a Wood Golem Heart or Golem Jo and turn it into the Tacklemaster who will assemble a new fishing pole just for you.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23477, 1, 'Department of Fish and Games', 'prewritten', 4294967295, 0, 'Finding a place to fish.

We have designated a number of fishing holes for licensed fishing.

Holtburg  - Waterfront
Yaraq     - Waterfront
Shoushi   - Waterfront
Nanto     - Waterfall
Rithwic   - Bridge
Cragstone - Waterfall

As the DoFG finds locations, new Fishing Holes will be opened.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23477, 2, 'Department of Fish and Games', 'prewritten', 4294967295, 0, 'Do you have a license?

To insure the stability of our fishing industry the DoFG is keeping close track of who is fishing and what they catch. This means that you need a license to fish. Licenses may be purchased for a reasonable rate at Tacklemaster Shacks located at every Fishing Hole.



                         ATTENTION!!!
Fishing without a license is strictly prohibited and Poachers will be dealt with severely!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23477, 3, 'Department of Fish and Games', 'prewritten', 4294967295, 0, 'Fishing for Profit

All catches should be reported. As an incentive the Tacklemasters will award exceptional fisherman with Titles. The required fish counts will be posted at each Fishing Hole.

Catch and release is encouraged for smaller catches. Tacklemasters are also licensed Fish Dealers and will buy your catches at the fair marked price if you wish to sell to them.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23477, 4, 'Department of Fish and Games', 'prewritten', 4294967295, 0, 'Fishing for Fun

Of course above all fishing is supposed to be fun. So stay safe and enjoy your new past-time relaxing after a hard day of defending our lands from the evils of Dereth. Take in the calming beauty of the Fishing Holes as you chat with your fellow Fisherman. See you out there!
                    Head of DoFG
                   -Michael J. Fourcatcher
');

