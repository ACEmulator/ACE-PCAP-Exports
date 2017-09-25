/* Weenie - Books - Scarlet Red Letter (45876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45876, 'ace45876-scarletredletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45876, 272, 45876, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45876, 1, 'Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45876, 8, 100671217) /* ICON_DID */
     , (45876, 1, 33556920) /* SETUP_DID */
     , (45876, 3, 536870932) /* SOUND_TABLE_DID */
     , (45876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45876, 1, 8192) /* ITEM_TYPE_INT */
     , (45876, 5, 10) /* ENCUMB_VAL_INT */
     , (45876, 151, 2) /* HOOK_TYPE_INT */
     , (45876, 16, 8) /* ITEM_USEABLE_INT */
     , (45876, 19, 1) /* VALUE_INT */
     , (45876, 93, 1044) /* PHYSICS_STATE_INT */
     , (45876, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45876, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45876, 13, True) /* ETHEREAL_BOOL */
     , (45876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45876, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45876, 15, 'A bright red piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45876, 33, 0) /* BONDED_INT */
     , (45876, 114, 0) /* ATTUNED_INT */
     , (45876, 19, 1) /* VALUE_INT */
     , (45876, 5, 10) /* ENCUMB_VAL_INT */
     , (45876, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45876, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

