/* Weenie - Books - The Thrungus - Part IV (29075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29075, 'bookthrungusexplorer4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29075, 272, 29075, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29075, 1, 'The Thrungus - Part IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29075, 8, 100668117) /* ICON_DID */
     , (29075, 1, 33554771) /* SETUP_DID */
     , (29075, 3, 536870932) /* SOUND_TABLE_DID */
     , (29075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29075, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29075, 1, 8192) /* ITEM_TYPE_INT */
     , (29075, 5, 100) /* ENCUMB_VAL_INT */
     , (29075, 16, 8) /* ITEM_USEABLE_INT */
     , (29075, 19, 5) /* VALUE_INT */
     , (29075, 93, 1044) /* PHYSICS_STATE_INT */
     , (29075, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29075, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29075, 13, True) /* ETHEREAL_BOOL */
     , (29075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29075, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29075, 16, 'From the journal of Sir Binwas Loc - the fourth of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Moist Hovel.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29075, 33, 0) /* BONDED_INT */
     , (29075, 114, 0) /* ATTUNED_INT */
     , (29075, 19, 5) /* VALUE_INT */
     , (29075, 5, 100) /* ENCUMB_VAL_INT */
     , (29075, 174, 6) /* APPRAISAL_PAGES_INT */
     , (29075, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

