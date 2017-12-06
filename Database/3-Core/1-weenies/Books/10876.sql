/* Weenie - Books - A Journal by Martine (10876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10876, 'diarymartineascendant1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10876, 272, 10876, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10876, 1, 'A Journal by Martine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10876, 8, 100668117) /* ICON_DID */
     , (10876, 1, 33554771) /* SETUP_DID */
     , (10876, 3, 536870932) /* SOUND_TABLE_DID */
     , (10876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10876, 1, 8192) /* ITEM_TYPE_INT */
     , (10876, 5, 10) /* ENCUMB_VAL_INT */
     , (10876, 16, 8) /* ITEM_USEABLE_INT */
     , (10876, 93, 1044) /* PHYSICS_STATE_INT */
     , (10876, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10876, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10876, 13, True) /* ETHEREAL_BOOL */
     , (10876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10876, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10876, 15, 'A new book by Martine') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10876, 19, 0) /* VALUE_INT */
     , (10876, 5, 10) /* ENCUMB_VAL_INT */
     , (10876, 174, 63) /* APPRAISAL_PAGES_INT */
     , (10876, 175, 63) /* APPRAISAL_MAX_PAGES_INT */;

