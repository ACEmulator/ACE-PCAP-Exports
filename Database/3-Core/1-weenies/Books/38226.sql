/* Weenie - Books - A Field Guide to Tainted Nodes (38226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38226, 'ace38226-afieldguidetotaintednodes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38226, 272, 38226, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38226, 1, 'A Field Guide to Tainted Nodes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38226, 8, 100668117) /* ICON_DID */
     , (38226, 1, 33554771) /* SETUP_DID */
     , (38226, 3, 536870932) /* SOUND_TABLE_DID */
     , (38226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38226, 1, 8192) /* ITEM_TYPE_INT */
     , (38226, 5, 160) /* ENCUMB_VAL_INT */
     , (38226, 16, 8) /* ITEM_USEABLE_INT */
     , (38226, 93, 1044) /* PHYSICS_STATE_INT */
     , (38226, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38226, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (38226, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38226, 13, True) /* ETHEREAL_BOOL */
     , (38226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38226, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38226, 174, 4) /* APPRAISAL_PAGES_INT */
     , (38226, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (38226, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (38226, 0, 'Laedron the Geomancer', 'prewritten', 4294967295, 0, 'We see now the extent of the Blight''s ambitions.  Minions of T''thuun have infested six of the most powerful nodes of Dereth, tainting the energy that flows through them and increasing the Old One''s hold on the surface.  Each node was held in thrall by a powerful Moarsman carrying the Blight.  Luckily, the Queen''s scouts were able to trace the corruption across the ley lines quickly enough to intervene.  Here is a list of nodes and their locations:

Aerlinthe Island node: 84.1N, 44.1E
A''mun Desert node: 38.2S, 12.0E
Mt. Esper node: 62.0N, 18.0E
Halaetan Islands node: 93.8N, 67.4W
Linvak Mountains node: 64.8S, 59.3E
Obsidian Plain node: 68.0S, 62.2W

');

