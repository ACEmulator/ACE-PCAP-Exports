/* Weenie - Books - The Thrungus - Part II (29073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29073, 'bookthrungusexplorer2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29073, 272, 29073, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29073, 1, 'The Thrungus - Part II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29073, 8, 100668117) /* ICON_DID */
     , (29073, 1, 33554771) /* SETUP_DID */
     , (29073, 3, 536870932) /* SOUND_TABLE_DID */
     , (29073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29073, 1, 8192) /* ITEM_TYPE_INT */
     , (29073, 5, 100) /* ENCUMB_VAL_INT */
     , (29073, 16, 8) /* ITEM_USEABLE_INT */
     , (29073, 19, 5) /* VALUE_INT */
     , (29073, 93, 1044) /* PHYSICS_STATE_INT */
     , (29073, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29073, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29073, 13, True) /* ETHEREAL_BOOL */
     , (29073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29073, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29073, 16, 'From the journal of Sir Binwas Loc - the second of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Humid Hovel.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29073, 33, 0) /* BONDED_INT */
     , (29073, 114, 0) /* ATTUNED_INT */
     , (29073, 19, 5) /* VALUE_INT */
     , (29073, 5, 100) /* ENCUMB_VAL_INT */
     , (29073, 174, 7) /* APPRAISAL_PAGES_INT */
     , (29073, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

