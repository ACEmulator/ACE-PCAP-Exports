/* Weenie - Books - Dark Dealings (31384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31384, 'ace31384-darkdealings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31384, 272, 31384, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31384, 1, 'Dark Dealings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31384, 8, 100675746) /* ICON_DID */
     , (31384, 1, 33554773) /* SETUP_DID */
     , (31384, 3, 536870932) /* SOUND_TABLE_DID */
     , (31384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31384, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31384, 1, 8192) /* ITEM_TYPE_INT */
     , (31384, 5, 5) /* ENCUMB_VAL_INT */
     , (31384, 16, 8) /* ITEM_USEABLE_INT */
     , (31384, 19, 10) /* VALUE_INT */
     , (31384, 93, 1044) /* PHYSICS_STATE_INT */
     , (31384, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31384, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31384, 13, True) /* ETHEREAL_BOOL */
     , (31384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31384, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31384, 16, 'A note that describes a task suitable for level 90 or greater characters.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31384, 19, 10) /* VALUE_INT */
     , (31384, 5, 5) /* ENCUMB_VAL_INT */
     , (31384, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31384, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

