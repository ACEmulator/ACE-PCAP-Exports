/* Weenie - Books - Fishing Made Easy (23477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23477, 'notefishingpole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23477, 272, 23477, 1075855416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23477, 1, 'Fishing Made Easy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23477, 8, 100672101) /* ICON_DID */
     , (23477, 50, 100674177) /* ICON_OVERLAY_DID */
     , (23477, 1, 33554826) /* SETUP_DID */
     , (23477, 3, 536870932) /* SOUND_TABLE_DID */
     , (23477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23477, 1, 8192) /* ITEM_TYPE_INT */
     , (23477, 5, 25) /* ENCUMB_VAL_INT */
     , (23477, 16, 8) /* ITEM_USEABLE_INT */
     , (23477, 19, 10) /* VALUE_INT */
     , (23477, 93, 1044) /* PHYSICS_STATE_INT */
     , (23477, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23477, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23477, 13, True) /* ETHEREAL_BOOL */
     , (23477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23477, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23477, 15, 'Instructions on fishing.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23477, 19, 10) /* VALUE_INT */
     , (23477, 5, 25) /* ENCUMB_VAL_INT */
     , (23477, 174, 5) /* APPRAISAL_PAGES_INT */
     , (23477, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

