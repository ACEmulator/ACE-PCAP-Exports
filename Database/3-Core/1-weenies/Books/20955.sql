/* Weenie - Books - Gaerlan's Diary (20955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20955, 'bookgaerlandiary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20955, 272, 20955, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20955, 1, 'Gaerlan''s Diary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20955, 8, 100673197) /* ICON_DID */
     , (20955, 1, 33556929) /* SETUP_DID */
     , (20955, 3, 536870932) /* SOUND_TABLE_DID */
     , (20955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20955, 1, 8192) /* ITEM_TYPE_INT */
     , (20955, 5, 160) /* ENCUMB_VAL_INT */
     , (20955, 16, 8) /* ITEM_USEABLE_INT */
     , (20955, 19, 90) /* VALUE_INT */
     , (20955, 93, 1044) /* PHYSICS_STATE_INT */
     , (20955, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20955, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20955, 13, True) /* ETHEREAL_BOOL */
     , (20955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20955, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20955, 19, 90) /* VALUE_INT */
     , (20955, 5, 160) /* ENCUMB_VAL_INT */
     , (20955, 174, 60) /* APPRAISAL_PAGES_INT */
     , (20955, 175, 60) /* APPRAISAL_MAX_PAGES_INT */;

