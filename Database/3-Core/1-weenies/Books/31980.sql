/* Weenie - Books - Geowulf's Journal (31980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31980, 'ace31980-geowulfsjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31980, 274, 31980, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31980, 1, 'Geowulf''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31980, 8, 100674007) /* ICON_DID */
     , (31980, 1, 33554773) /* SETUP_DID */
     , (31980, 3, 536870932) /* SOUND_TABLE_DID */
     , (31980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31980, 1, 8192) /* ITEM_TYPE_INT */
     , (31980, 5, 50) /* ENCUMB_VAL_INT */
     , (31980, 16, 8) /* ITEM_USEABLE_INT */
     , (31980, 93, 1044) /* PHYSICS_STATE_INT */
     , (31980, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31980, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31980, 13, True) /* ETHEREAL_BOOL */
     , (31980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31980, 19, True) /* ATTACKABLE_BOOL */
     , (31980, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31980, 16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31980, 33, 1) /* BONDED_INT */
     , (31980, 114, 1) /* ATTUNED_INT */
     , (31980, 19, 0) /* VALUE_INT */
     , (31980, 5, 50) /* ENCUMB_VAL_INT */
     , (31980, 174, 3) /* APPRAISAL_PAGES_INT */
     , (31980, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

