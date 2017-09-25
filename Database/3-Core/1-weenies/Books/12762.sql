/* Weenie - Books - Guide to Healing (12762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12762, 'bookhealingacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12762, 272, 12762, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12762, 1, 'Guide to Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12762, 8, 100668117) /* ICON_DID */
     , (12762, 1, 33554771) /* SETUP_DID */
     , (12762, 3, 536870932) /* SOUND_TABLE_DID */
     , (12762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12762, 1, 8192) /* ITEM_TYPE_INT */
     , (12762, 5, 5) /* ENCUMB_VAL_INT */
     , (12762, 16, 8) /* ITEM_USEABLE_INT */
     , (12762, 93, 1044) /* PHYSICS_STATE_INT */
     , (12762, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12762, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (12762, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12762, 13, True) /* ETHEREAL_BOOL */
     , (12762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12762, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12762, 15, 'A guide to regaining Health, Stamina, and Mana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12762, 19, 0) /* VALUE_INT */
     , (12762, 5, 5) /* ENCUMB_VAL_INT */
     , (12762, 174, 6) /* APPRAISAL_PAGES_INT */
     , (12762, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

