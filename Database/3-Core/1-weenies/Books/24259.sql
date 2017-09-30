/* Weenie - Books - A Note from a Scout (24259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24259, 'olthoiscoutnote8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24259, 272, 24259, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24259, 1, 'A Note from a Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24259, 8, 100674328) /* ICON_DID */
     , (24259, 1, 33558173) /* SETUP_DID */
     , (24259, 3, 536870932) /* SOUND_TABLE_DID */
     , (24259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24259, 1, 8192) /* ITEM_TYPE_INT */
     , (24259, 5, 25) /* ENCUMB_VAL_INT */
     , (24259, 16, 8) /* ITEM_USEABLE_INT */
     , (24259, 93, 20) /* PHYSICS_STATE_INT */
     , (24259, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24259, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24259, 13, True) /* ETHEREAL_BOOL */
     , (24259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24259, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24259, 16, 'A Note from Scout Luzumin Abigwei') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24259, 33, 1) /* BONDED_INT */
     , (24259, 114, 1) /* ATTUNED_INT */
     , (24259, 19, 0) /* VALUE_INT */
     , (24259, 5, 25) /* ENCUMB_VAL_INT */
     , (24259, 174, 4) /* APPRAISAL_PAGES_INT */
     , (24259, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

