/* Weenie - Books - Book (45680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45680, 'ace45680-book');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45680, 274, 45680, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45680, 1, 'Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45680, 8, 100668117) /* ICON_DID */
     , (45680, 1, 33554771) /* SETUP_DID */
     , (45680, 3, 536870932) /* SOUND_TABLE_DID */
     , (45680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45680, 1, 8192) /* ITEM_TYPE_INT */
     , (45680, 5, 20) /* ENCUMB_VAL_INT */
     , (45680, 16, 8) /* ITEM_USEABLE_INT */
     , (45680, 19, 20) /* VALUE_INT */
     , (45680, 93, 1044) /* PHYSICS_STATE_INT */
     , (45680, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45680, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45680, 13, True) /* ETHEREAL_BOOL */
     , (45680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45680, 19, True) /* ATTACKABLE_BOOL */
     , (45680, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45680, 16, 'A book.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45680, 33, 1) /* BONDED_INT */
     , (45680, 114, 1) /* ATTUNED_INT */
     , (45680, 19, 20) /* VALUE_INT */
     , (45680, 5, 20) /* ENCUMB_VAL_INT */
     , (45680, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45680, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

