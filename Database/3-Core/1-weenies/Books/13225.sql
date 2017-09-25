/* Weenie - Books - A Crumpled Note (13225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13225, 'letterhollowminionnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13225, 272, 13225, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13225, 1, 'A Crumpled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13225, 8, 100672433) /* ICON_DID */
     , (13225, 1, 33554773) /* SETUP_DID */
     , (13225, 3, 536870932) /* SOUND_TABLE_DID */
     , (13225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13225, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13225, 1, 8192) /* ITEM_TYPE_INT */
     , (13225, 5, 25) /* ENCUMB_VAL_INT */
     , (13225, 16, 8) /* ITEM_USEABLE_INT */
     , (13225, 93, 1044) /* PHYSICS_STATE_INT */
     , (13225, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13225, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13225, 13, True) /* ETHEREAL_BOOL */
     , (13225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13225, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13225, 15, 'A note written in a precise and elegant script.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13225, 33, 1) /* BONDED_INT */
     , (13225, 114, 1) /* ATTUNED_INT */
     , (13225, 19, 0) /* VALUE_INT */
     , (13225, 5, 25) /* ENCUMB_VAL_INT */
     , (13225, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13225, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

