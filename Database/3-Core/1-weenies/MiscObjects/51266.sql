/* Weenie - MiscObjects - Pile of Gearknight Parts (51266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51266, 'ace51266-pileofgearknightparts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51266, 16, 51266, 2125841, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51266, 1, 'Pile of Gearknight Parts') /* NAME_STRING */
     , (51266, 20, 'Piles of Gearknight Parts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51266, 8, 100690544) /* ICON_DID */
     , (51266, 1, 33561545) /* SETUP_DID */
     , (51266, 3, 536870932) /* SOUND_TABLE_DID */
     , (51266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51266, 1, 128) /* ITEM_TYPE_INT */
     , (51266, 5, 200) /* ENCUMB_VAL_INT */
     , (51266, 11, 10) /* MAX_STACK_SIZE_INT */
     , (51266, 12, 2) /* STACK_SIZE_INT */
     , (51266, 16, 1) /* ITEM_USEABLE_INT */
     , (51266, 93, 1044) /* PHYSICS_STATE_INT */
     , (51266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51266, 13, True) /* ETHEREAL_BOOL */
     , (51266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51266, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51266, 5, 100) /* ENCUMB_VAL_INT */
     , (51266, 11, 10) /* MAX_STACK_SIZE_INT */
     , (51266, 12, 1) /* STACK_SIZE_INT */;

