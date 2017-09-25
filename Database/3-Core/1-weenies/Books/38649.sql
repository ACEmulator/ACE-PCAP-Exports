/* Weenie - Books - Benedino's Letter (38649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38649, 'ace38649-benedinosletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38649, 272, 38649, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38649, 1, 'Benedino''s Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38649, 8, 100668176) /* ICON_DID */
     , (38649, 1, 33554773) /* SETUP_DID */
     , (38649, 3, 536870932) /* SOUND_TABLE_DID */
     , (38649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38649, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38649, 1, 8192) /* ITEM_TYPE_INT */
     , (38649, 5, 25) /* ENCUMB_VAL_INT */
     , (38649, 16, 8) /* ITEM_USEABLE_INT */
     , (38649, 19, 5) /* VALUE_INT */
     , (38649, 93, 1044) /* PHYSICS_STATE_INT */
     , (38649, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38649, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38649, 13, True) /* ETHEREAL_BOOL */
     , (38649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38649, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38649, 16, 'A letter from the spy Benedino to his Master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38649, 19, 5) /* VALUE_INT */
     , (38649, 5, 25) /* ENCUMB_VAL_INT */
     , (38649, 174, 5) /* APPRAISAL_PAGES_INT */
     , (38649, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

