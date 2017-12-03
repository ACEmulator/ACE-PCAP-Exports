/* Weenie - Books - Nanto Portal Directions (5002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5002, 'directionsnantoportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5002, 272, 5002, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5002, 1, 'Nanto Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5002, 8, 100668176) /* ICON_DID */
     , (5002, 1, 33554773) /* SETUP_DID */
     , (5002, 3, 536870932) /* SOUND_TABLE_DID */
     , (5002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5002, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5002, 1, 8192) /* ITEM_TYPE_INT */
     , (5002, 5, 25) /* ENCUMB_VAL_INT */
     , (5002, 16, 8) /* ITEM_USEABLE_INT */
     , (5002, 19, 3) /* VALUE_INT */
     , (5002, 93, 1044) /* PHYSICS_STATE_INT */
     , (5002, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5002, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5002, 13, True) /* ETHEREAL_BOOL */
     , (5002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5002, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5002, 19, 3) /* VALUE_INT */
     , (5002, 5, 25) /* ENCUMB_VAL_INT */
     , (5002, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5002, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

