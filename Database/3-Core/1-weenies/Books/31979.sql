/* Weenie - Books - Geowulf's Journal (31979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31979, 'ace31979-geowulfsjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31979, 274, 31979, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31979, 1, 'Geowulf''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31979, 8, 100674007) /* ICON_DID */
     , (31979, 1, 33554773) /* SETUP_DID */
     , (31979, 3, 536870932) /* SOUND_TABLE_DID */
     , (31979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31979, 1, 8192) /* ITEM_TYPE_INT */
     , (31979, 5, 50) /* ENCUMB_VAL_INT */
     , (31979, 16, 8) /* ITEM_USEABLE_INT */
     , (31979, 93, 1044) /* PHYSICS_STATE_INT */
     , (31979, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31979, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31979, 13, True) /* ETHEREAL_BOOL */
     , (31979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31979, 19, True) /* ATTACKABLE_BOOL */
     , (31979, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31979, 16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31979, 33, 1) /* BONDED_INT */
     , (31979, 114, 1) /* ATTUNED_INT */
     , (31979, 19, 0) /* VALUE_INT */
     , (31979, 5, 50) /* ENCUMB_VAL_INT */
     , (31979, 174, 7) /* APPRAISAL_PAGES_INT */
     , (31979, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

