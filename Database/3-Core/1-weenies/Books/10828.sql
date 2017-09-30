/* Weenie - Books - Dirrich's Journal (10828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10828, 'writingwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10828, 272, 10828, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10828, 1, 'Dirrich''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10828, 8, 100668176) /* ICON_DID */
     , (10828, 1, 33554773) /* SETUP_DID */
     , (10828, 3, 536870932) /* SOUND_TABLE_DID */
     , (10828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10828, 1, 8192) /* ITEM_TYPE_INT */
     , (10828, 5, 5) /* ENCUMB_VAL_INT */
     , (10828, 16, 8) /* ITEM_USEABLE_INT */
     , (10828, 93, 1044) /* PHYSICS_STATE_INT */
     , (10828, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10828, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10828, 13, True) /* ETHEREAL_BOOL */
     , (10828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10828, 19, True) /* ATTACKABLE_BOOL */;

