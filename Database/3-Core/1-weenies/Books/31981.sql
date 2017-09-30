/* Weenie - Books - Geowulf's Journal (31981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31981, 'ace31981-geowulfsjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31981, 274, 31981, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31981, 1, 'Geowulf''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31981, 8, 100674007) /* ICON_DID */
     , (31981, 1, 33554773) /* SETUP_DID */
     , (31981, 3, 536870932) /* SOUND_TABLE_DID */
     , (31981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31981, 1, 8192) /* ITEM_TYPE_INT */
     , (31981, 5, 50) /* ENCUMB_VAL_INT */
     , (31981, 16, 8) /* ITEM_USEABLE_INT */
     , (31981, 93, 1044) /* PHYSICS_STATE_INT */
     , (31981, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31981, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31981, 13, True) /* ETHEREAL_BOOL */
     , (31981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31981, 19, True) /* ATTACKABLE_BOOL */
     , (31981, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31981, 16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31981, 33, 1) /* BONDED_INT */
     , (31981, 114, 1) /* ATTUNED_INT */
     , (31981, 19, 0) /* VALUE_INT */
     , (31981, 5, 50) /* ENCUMB_VAL_INT */
     , (31981, 174, 7) /* APPRAISAL_PAGES_INT */
     , (31981, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

