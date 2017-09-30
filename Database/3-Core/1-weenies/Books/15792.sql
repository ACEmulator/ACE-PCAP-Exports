/* Weenie - Books - A Hastily Scrawled Note (15792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15792, 'notenuhmudiralabyrinth12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15792, 272, 15792, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15792, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15792, 8, 100672795) /* ICON_DID */
     , (15792, 1, 33554773) /* SETUP_DID */
     , (15792, 3, 536870932) /* SOUND_TABLE_DID */
     , (15792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15792, 1, 8192) /* ITEM_TYPE_INT */
     , (15792, 5, 25) /* ENCUMB_VAL_INT */
     , (15792, 16, 8) /* ITEM_USEABLE_INT */
     , (15792, 19, 5) /* VALUE_INT */
     , (15792, 93, 1044) /* PHYSICS_STATE_INT */
     , (15792, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15792, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15792, 13, True) /* ETHEREAL_BOOL */
     , (15792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15792, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15792, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15792, 114, 1) /* ATTUNED_INT */
     , (15792, 19, 5) /* VALUE_INT */
     , (15792, 5, 25) /* ENCUMB_VAL_INT */
     , (15792, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15792, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

