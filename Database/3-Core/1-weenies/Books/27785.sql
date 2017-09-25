/* Weenie - Books - Rotting Tome (27785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27785, 'bookmoarshighuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27785, 272, 27785, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27785, 1, 'Rotting Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27785, 8, 100668117) /* ICON_DID */
     , (27785, 1, 33554771) /* SETUP_DID */
     , (27785, 3, 536870932) /* SOUND_TABLE_DID */
     , (27785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27785, 1, 8192) /* ITEM_TYPE_INT */
     , (27785, 5, 100) /* ENCUMB_VAL_INT */
     , (27785, 16, 8) /* ITEM_USEABLE_INT */
     , (27785, 19, 15) /* VALUE_INT */
     , (27785, 93, 1044) /* PHYSICS_STATE_INT */
     , (27785, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27785, 13, True) /* ETHEREAL_BOOL */
     , (27785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27785, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27785, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27785, 33, 1) /* BONDED_INT */
     , (27785, 114, 1) /* ATTUNED_INT */
     , (27785, 19, 15) /* VALUE_INT */
     , (27785, 5, 100) /* ENCUMB_VAL_INT */
     , (27785, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27785, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

