/* Weenie - MiscObjects - Burnja Token (35408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35408, 'ace35408-burnjatoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35408, 18, 35408, 1075855376, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35408, 1, 'Burnja Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35408, 8, 100689461) /* ICON_DID */
     , (35408, 50, 100689497) /* ICON_OVERLAY_DID */
     , (35408, 1, 33554802) /* SETUP_DID */
     , (35408, 3, 536870932) /* SOUND_TABLE_DID */
     , (35408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35408, 1, 128) /* ITEM_TYPE_INT */
     , (35408, 5, 10) /* ENCUMB_VAL_INT */
     , (35408, 16, 1) /* ITEM_USEABLE_INT */
     , (35408, 93, 1044) /* PHYSICS_STATE_INT */
     , (35408, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35408, 13, True) /* ETHEREAL_BOOL */
     , (35408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35408, 19, True) /* ATTACKABLE_BOOL */
     , (35408, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35408, 16, 'A gold coin with a crude drawing of a drudge on it.') /* LONG_DESC_STRING */
     , (35408, 14, 'Jarvis Hammerstone might be interested in this token.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35408, 33, 1) /* BONDED_INT */
     , (35408, 114, 1) /* ATTUNED_INT */
     , (35408, 19, 0) /* VALUE_INT */
     , (35408, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35408, 69, 0) /* IS_SELLABLE_BOOL */;

