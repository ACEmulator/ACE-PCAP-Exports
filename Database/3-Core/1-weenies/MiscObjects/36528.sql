/* Weenie - MiscObjects - Pumpkin King Token (36528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36528, 'ace36528-pumpkinkingtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36528, 18, 36528, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36528, 1, 'Pumpkin King Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36528, 8, 100689379) /* ICON_DID */
     , (36528, 1, 33554817) /* SETUP_DID */
     , (36528, 3, 536870932) /* SOUND_TABLE_DID */
     , (36528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36528, 1, 128) /* ITEM_TYPE_INT */
     , (36528, 5, 10) /* ENCUMB_VAL_INT */
     , (36528, 16, 1) /* ITEM_USEABLE_INT */
     , (36528, 93, 1044) /* PHYSICS_STATE_INT */
     , (36528, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36528, 13, True) /* ETHEREAL_BOOL */
     , (36528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36528, 19, True) /* ATTACKABLE_BOOL */
     , (36528, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36528, 16, 'Give this to the Master Arbitrator for a reward.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36528, 33, 1) /* BONDED_INT */
     , (36528, 114, 1) /* ATTUNED_INT */
     , (36528, 19, 0) /* VALUE_INT */
     , (36528, 5, 10) /* ENCUMB_VAL_INT */;

