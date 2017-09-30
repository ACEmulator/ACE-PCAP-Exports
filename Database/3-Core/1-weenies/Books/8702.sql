/* Weenie - Books - Old Scarlet Red Letter (8702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8702, 'letterrednewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8702, 272, 8702, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8702, 1, 'Old Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8702, 8, 100671217) /* ICON_DID */
     , (8702, 1, 33556920) /* SETUP_DID */
     , (8702, 3, 536870932) /* SOUND_TABLE_DID */
     , (8702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8702, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8702, 1, 8192) /* ITEM_TYPE_INT */
     , (8702, 5, 10) /* ENCUMB_VAL_INT */
     , (8702, 151, 2) /* HOOK_TYPE_INT */
     , (8702, 16, 8) /* ITEM_USEABLE_INT */
     , (8702, 19, 1) /* VALUE_INT */
     , (8702, 93, 1044) /* PHYSICS_STATE_INT */
     , (8702, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8702, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8702, 13, True) /* ETHEREAL_BOOL */
     , (8702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8702, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8702, 15, 'A bright red piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8702, 33, 0) /* BONDED_INT */
     , (8702, 114, 0) /* ATTUNED_INT */
     , (8702, 19, 1) /* VALUE_INT */
     , (8702, 5, 10) /* ENCUMB_VAL_INT */
     , (8702, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8702, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

