/* Weenie - Books - Note from a Scout (24256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24256, 'olthoiscoutnote5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24256, 272, 24256, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24256, 1, 'Note from a Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24256, 8, 100674328) /* ICON_DID */
     , (24256, 1, 33554773) /* SETUP_DID */
     , (24256, 3, 536870932) /* SOUND_TABLE_DID */
     , (24256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24256, 1, 8192) /* ITEM_TYPE_INT */
     , (24256, 5, 25) /* ENCUMB_VAL_INT */
     , (24256, 16, 8) /* ITEM_USEABLE_INT */
     , (24256, 93, 1044) /* PHYSICS_STATE_INT */
     , (24256, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24256, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24256, 13, True) /* ETHEREAL_BOOL */
     , (24256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24256, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24256, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24256, 33, 1) /* BONDED_INT */
     , (24256, 114, 1) /* ATTUNED_INT */
     , (24256, 19, 0) /* VALUE_INT */
     , (24256, 5, 25) /* ENCUMB_VAL_INT */
     , (24256, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24256, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

