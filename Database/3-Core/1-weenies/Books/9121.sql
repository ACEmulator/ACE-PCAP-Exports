/* Weenie - Books - Storytelling (9121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9121, 'diarymartinerevenge4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9121, 272, 9121, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9121, 1, 'Storytelling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9121, 8, 100668117) /* ICON_DID */
     , (9121, 1, 33554771) /* SETUP_DID */
     , (9121, 3, 536870932) /* SOUND_TABLE_DID */
     , (9121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9121, 1, 8192) /* ITEM_TYPE_INT */
     , (9121, 5, 10) /* ENCUMB_VAL_INT */
     , (9121, 16, 8) /* ITEM_USEABLE_INT */
     , (9121, 93, 1044) /* PHYSICS_STATE_INT */
     , (9121, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9121, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9121, 13, True) /* ETHEREAL_BOOL */
     , (9121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9121, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9121, 15, 'The fourth installment of a tale by Martine') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9121, 19, 0) /* VALUE_INT */
     , (9121, 5, 10) /* ENCUMB_VAL_INT */
     , (9121, 174, 28) /* APPRAISAL_PAGES_INT */
     , (9121, 175, 28) /* APPRAISAL_MAX_PAGES_INT */;

