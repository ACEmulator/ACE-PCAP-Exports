/* Weenie - Books - The Thrungus - Part I (29076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29076, 'bookthrungusexplorer1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29076, 272, 29076, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29076, 1, 'The Thrungus - Part I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29076, 8, 100668117) /* ICON_DID */
     , (29076, 1, 33554771) /* SETUP_DID */
     , (29076, 3, 536870932) /* SOUND_TABLE_DID */
     , (29076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29076, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29076, 1, 8192) /* ITEM_TYPE_INT */
     , (29076, 5, 100) /* ENCUMB_VAL_INT */
     , (29076, 16, 8) /* ITEM_USEABLE_INT */
     , (29076, 19, 5) /* VALUE_INT */
     , (29076, 93, 1044) /* PHYSICS_STATE_INT */
     , (29076, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29076, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29076, 13, True) /* ETHEREAL_BOOL */
     , (29076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29076, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29076, 16, 'From the journal of Sir Binwas Loc - the first of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Steaming Hovel.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29076, 33, 0) /* BONDED_INT */
     , (29076, 114, 0) /* ATTUNED_INT */
     , (29076, 19, 5) /* VALUE_INT */
     , (29076, 5, 100) /* ENCUMB_VAL_INT */
     , (29076, 174, 7) /* APPRAISAL_PAGES_INT */
     , (29076, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

