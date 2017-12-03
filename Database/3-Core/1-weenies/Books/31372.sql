/* Weenie - Books - A Farmer's Plea for Help (31372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31372, 'ace31372-afarmerspleaforhelp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31372, 272, 31372, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31372, 1, 'A Farmer''s Plea for Help') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31372, 8, 100675751) /* ICON_DID */
     , (31372, 1, 33554773) /* SETUP_DID */
     , (31372, 3, 536870932) /* SOUND_TABLE_DID */
     , (31372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31372, 1, 8192) /* ITEM_TYPE_INT */
     , (31372, 5, 5) /* ENCUMB_VAL_INT */
     , (31372, 16, 8) /* ITEM_USEABLE_INT */
     , (31372, 19, 10) /* VALUE_INT */
     , (31372, 93, 1044) /* PHYSICS_STATE_INT */
     , (31372, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31372, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31372, 13, True) /* ETHEREAL_BOOL */
     , (31372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31372, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31372, 16, 'This quest is suited for players around level 60.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31372, 33, 0) /* BONDED_INT */
     , (31372, 114, 0) /* ATTUNED_INT */
     , (31372, 19, 10) /* VALUE_INT */
     , (31372, 5, 5) /* ENCUMB_VAL_INT */
     , (31372, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31372, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

