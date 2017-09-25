/* Weenie - Books - Blackened Tome (27783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27783, 'bookmoarsextremeuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27783, 272, 27783, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27783, 1, 'Blackened Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27783, 8, 100668117) /* ICON_DID */
     , (27783, 1, 33554771) /* SETUP_DID */
     , (27783, 3, 536870932) /* SOUND_TABLE_DID */
     , (27783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27783, 1, 8192) /* ITEM_TYPE_INT */
     , (27783, 5, 100) /* ENCUMB_VAL_INT */
     , (27783, 16, 8) /* ITEM_USEABLE_INT */
     , (27783, 19, 15) /* VALUE_INT */
     , (27783, 93, 1044) /* PHYSICS_STATE_INT */
     , (27783, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27783, 13, True) /* ETHEREAL_BOOL */
     , (27783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27783, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27783, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27783, 33, 1) /* BONDED_INT */
     , (27783, 114, 1) /* ATTUNED_INT */
     , (27783, 19, 15) /* VALUE_INT */
     , (27783, 5, 100) /* ENCUMB_VAL_INT */
     , (27783, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27783, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

