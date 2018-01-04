/* Weenie - Books - List of Hunted Creatures (33955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33955, 'ace33955-listofhuntedcreatures');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33955, 272, 33955, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33955, 1, 'List of Hunted Creatures') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33955, 8, 100668176) /* ICON_DID */
     , (33955, 1, 33554773) /* SETUP_DID */
     , (33955, 3, 536870932) /* SOUND_TABLE_DID */
     , (33955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33955, 65, 101) /* PLACEMENT_INT */
     , (33955, 1, 8192) /* ITEM_TYPE_INT */
     , (33955, 5, 15) /* ENCUMB_VAL_INT */
     , (33955, 16, 8) /* ITEM_USEABLE_INT */
     , (33955, 93, 1044) /* PHYSICS_STATE_INT */
     , (33955, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33955, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33955, 13, True) /* ETHEREAL_BOOL */
     , (33955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33955, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33955, 174, 1) /* APPRAISAL_PAGES_INT */
     , (33955, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (33955, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (33955, 0, 'Belinda du Loc', 'prewritten', 4294967295, 0, '
List of Rare Game:
Dark Sorcerer
Lord of Decay
Dark Myrmidon
Cold One
Master of the Pack
Swamp King
Tundra Mattekar
Lugian Warlord
Pure One
Sentient Fragment
Basalt Golem

List of Banished Creatures:
Banished Banderling
Banished Drudge
Banished Grievver
Banished Lugian
Banished Monouga
Banished Mu-miyah
Banished Olthoi
Banished Phyntos Wasp
Banished Shadow
Banished Tumerok
Banished Tusker

List of Fallen Creatures:
Fallen Crystal Shard
Fallen Doll
Fallen Drudge
Fallen Grievver
Fallen Lugian
Fallen Margul
Fallen Marionette
Fallen Mite
Fallen Rift
Fallen Shadow
Fallen Tumerok
');

