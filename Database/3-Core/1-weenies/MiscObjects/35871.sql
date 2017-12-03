/* Weenie - MiscObjects - The Master Token (35871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35871, 'ace35871-themastertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35871, 18, 35871, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35871, 1, 'The Master Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35871, 8, 100689379) /* ICON_DID */
     , (35871, 1, 33554817) /* SETUP_DID */
     , (35871, 3, 536870932) /* SOUND_TABLE_DID */
     , (35871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35871, 1, 128) /* ITEM_TYPE_INT */
     , (35871, 5, 10) /* ENCUMB_VAL_INT */
     , (35871, 16, 1) /* ITEM_USEABLE_INT */
     , (35871, 93, 1044) /* PHYSICS_STATE_INT */
     , (35871, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35871, 13, True) /* ETHEREAL_BOOL */
     , (35871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35871, 19, True) /* ATTACKABLE_BOOL */
     , (35871, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35871, 16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35871, 33, 1) /* BONDED_INT */
     , (35871, 114, 1) /* ATTUNED_INT */
     , (35871, 19, 0) /* VALUE_INT */
     , (35871, 5, 10) /* ENCUMB_VAL_INT */;

