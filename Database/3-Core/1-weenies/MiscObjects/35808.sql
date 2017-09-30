/* Weenie - MiscObjects - Arbitrator's Augmentation Token (35808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35808, 'ace35808-arbitratorsaugmentationtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35808, 18, 35808, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35808, 1, 'Arbitrator''s Augmentation Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35808, 8, 100689380) /* ICON_DID */
     , (35808, 1, 33554817) /* SETUP_DID */
     , (35808, 3, 536870932) /* SOUND_TABLE_DID */
     , (35808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35808, 1, 128) /* ITEM_TYPE_INT */
     , (35808, 5, 10) /* ENCUMB_VAL_INT */
     , (35808, 16, 1) /* ITEM_USEABLE_INT */
     , (35808, 19, 10) /* VALUE_INT */
     , (35808, 93, 1044) /* PHYSICS_STATE_INT */
     , (35808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35808, 13, True) /* ETHEREAL_BOOL */
     , (35808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35808, 19, True) /* ATTACKABLE_BOOL */
     , (35808, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35808, 16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35808, 33, 1) /* BONDED_INT */
     , (35808, 114, 1) /* ATTUNED_INT */
     , (35808, 19, 10) /* VALUE_INT */
     , (35808, 5, 10) /* ENCUMB_VAL_INT */;

