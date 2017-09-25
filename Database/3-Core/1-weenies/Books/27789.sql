/* Weenie - Books - Filthy Tome (27789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27789, 'bookmoarsmiduntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27789, 272, 27789, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27789, 1, 'Filthy Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27789, 8, 100668117) /* ICON_DID */
     , (27789, 1, 33554771) /* SETUP_DID */
     , (27789, 3, 536870932) /* SOUND_TABLE_DID */
     , (27789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27789, 1, 8192) /* ITEM_TYPE_INT */
     , (27789, 5, 100) /* ENCUMB_VAL_INT */
     , (27789, 16, 8) /* ITEM_USEABLE_INT */
     , (27789, 19, 15) /* VALUE_INT */
     , (27789, 93, 1044) /* PHYSICS_STATE_INT */
     , (27789, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27789, 13, True) /* ETHEREAL_BOOL */
     , (27789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27789, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27789, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27789, 33, 1) /* BONDED_INT */
     , (27789, 114, 1) /* ATTUNED_INT */
     , (27789, 19, 15) /* VALUE_INT */
     , (27789, 5, 100) /* ENCUMB_VAL_INT */
     , (27789, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27789, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

