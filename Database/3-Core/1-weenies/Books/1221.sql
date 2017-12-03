/* Weenie - Books - Holtburg Dungeon Directions (1221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1221, 'directionsholtburgdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1221, 272, 1221, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1221, 1, 'Holtburg Dungeon Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1221, 8, 100675748) /* ICON_DID */
     , (1221, 1, 33554773) /* SETUP_DID */
     , (1221, 3, 536870932) /* SOUND_TABLE_DID */
     , (1221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1221, 1, 8192) /* ITEM_TYPE_INT */
     , (1221, 5, 25) /* ENCUMB_VAL_INT */
     , (1221, 16, 8) /* ITEM_USEABLE_INT */
     , (1221, 19, 5) /* VALUE_INT */
     , (1221, 93, 1044) /* PHYSICS_STATE_INT */
     , (1221, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1221, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1221, 13, True) /* ETHEREAL_BOOL */
     , (1221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1221, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1221, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1221, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1221, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1221, 0, 'Holtburg Dungeon Directions', 'prewritten', 4294967295, 0, '
A portal to an old dungeon, dating back centuries, lies in the marsh northwest of Holtburg. Rats, drudges, and other fell beasts dwell within. Rumors say the deepest sections are dangerous for the inexperienced (I know not what lurks there), but thankfully that area has apparently been locked off. Only the hardy should dare go into those depths.  By the way, you may find a strange key in your explorations.  No one here quite knows what it''s for, but a woman named Iquba was asking an awful lot of questions about it recently. She lives in Qalaba''r, and she may know more.
');

