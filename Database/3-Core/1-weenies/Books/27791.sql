/* Weenie - Books - Muddy Tome (27791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27791, 'bookmoarsnewbieuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27791, 272, 27791, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27791, 1, 'Muddy Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27791, 8, 100668117) /* ICON_DID */
     , (27791, 1, 33554771) /* SETUP_DID */
     , (27791, 3, 536870932) /* SOUND_TABLE_DID */
     , (27791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27791, 1, 8192) /* ITEM_TYPE_INT */
     , (27791, 5, 100) /* ENCUMB_VAL_INT */
     , (27791, 16, 8) /* ITEM_USEABLE_INT */
     , (27791, 19, 15) /* VALUE_INT */
     , (27791, 93, 1044) /* PHYSICS_STATE_INT */
     , (27791, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27791, 13, True) /* ETHEREAL_BOOL */
     , (27791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27791, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27791, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27791, 33, 1) /* BONDED_INT */
     , (27791, 114, 1) /* ATTUNED_INT */
     , (27791, 19, 15) /* VALUE_INT */
     , (27791, 5, 100) /* ENCUMB_VAL_INT */
     , (27791, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27791, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

