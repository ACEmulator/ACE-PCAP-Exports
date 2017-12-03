/* Weenie - Books - Directions to the Thieves' Galleries (5657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5657, 'directionsartcarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5657, 272, 5657, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5657, 1, 'Directions to the Thieves'' Galleries') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5657, 8, 100675747) /* ICON_DID */
     , (5657, 1, 33554773) /* SETUP_DID */
     , (5657, 3, 536870932) /* SOUND_TABLE_DID */
     , (5657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5657, 1, 8192) /* ITEM_TYPE_INT */
     , (5657, 5, 25) /* ENCUMB_VAL_INT */
     , (5657, 16, 8) /* ITEM_USEABLE_INT */
     , (5657, 19, 10) /* VALUE_INT */
     , (5657, 93, 1044) /* PHYSICS_STATE_INT */
     , (5657, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5657, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5657, 13, True) /* ETHEREAL_BOOL */
     , (5657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5657, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5657, 19, 10) /* VALUE_INT */
     , (5657, 5, 25) /* ENCUMB_VAL_INT */
     , (5657, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5657, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

