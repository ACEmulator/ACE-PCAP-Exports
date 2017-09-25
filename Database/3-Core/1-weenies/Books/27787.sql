/* Weenie - Books - Decaying Tome (27787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27787, 'bookmoarslowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27787, 272, 27787, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27787, 1, 'Decaying Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27787, 8, 100668117) /* ICON_DID */
     , (27787, 1, 33554771) /* SETUP_DID */
     , (27787, 3, 536870932) /* SOUND_TABLE_DID */
     , (27787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27787, 1, 8192) /* ITEM_TYPE_INT */
     , (27787, 5, 100) /* ENCUMB_VAL_INT */
     , (27787, 16, 8) /* ITEM_USEABLE_INT */
     , (27787, 19, 15) /* VALUE_INT */
     , (27787, 93, 1044) /* PHYSICS_STATE_INT */
     , (27787, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27787, 13, True) /* ETHEREAL_BOOL */
     , (27787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27787, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27787, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27787, 33, 1) /* BONDED_INT */
     , (27787, 114, 1) /* ATTUNED_INT */
     , (27787, 19, 15) /* VALUE_INT */
     , (27787, 5, 100) /* ENCUMB_VAL_INT */
     , (27787, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27787, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

