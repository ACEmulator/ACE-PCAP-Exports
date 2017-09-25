/* Weenie - Books - Tumerok Record Book (32713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32713, 'ace32713-tumerokrecordbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32713, 272, 32713, 270532656, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32713, 1, 'Tumerok Record Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32713, 8, 100687891) /* ICON_DID */
     , (32713, 1, 33559593) /* SETUP_DID */
     , (32713, 3, 536870932) /* SOUND_TABLE_DID */
     , (32713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32713, 1, 8192) /* ITEM_TYPE_INT */
     , (32713, 5, 50) /* ENCUMB_VAL_INT */
     , (32713, 151, 2) /* HOOK_TYPE_INT */
     , (32713, 16, 8) /* ITEM_USEABLE_INT */
     , (32713, 93, 1044) /* PHYSICS_STATE_INT */
     , (32713, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32713, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (32713, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32713, 13, True) /* ETHEREAL_BOOL */
     , (32713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32713, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32713, 16, 'A log book found within a Tumerok fortification overrun by the Viamontian Bloodstone Company.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32713, 33, 1) /* BONDED_INT */
     , (32713, 114, 1) /* ATTUNED_INT */
     , (32713, 19, 0) /* VALUE_INT */
     , (32713, 5, 50) /* ENCUMB_VAL_INT */
     , (32713, 174, 6) /* APPRAISAL_PAGES_INT */
     , (32713, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

