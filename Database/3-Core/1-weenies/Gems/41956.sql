/* Weenie - Gems - Armor Tailoring Kit (41956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41956, 'ace41956-armortailoringkit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41956, 16, 41956, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41956, 1, 'Armor Tailoring Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41956, 8, 100690891) /* ICON_DID */
     , (41956, 1, 33555677) /* SETUP_DID */
     , (41956, 3, 536870932) /* SOUND_TABLE_DID */
     , (41956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41956, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41956, 1, 2048) /* ITEM_TYPE_INT */
     , (41956, 5, 100) /* ENCUMB_VAL_INT */
     , (41956, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41956, 12, 10) /* STACK_SIZE_INT */
     , (41956, 94, 2054) /* TARGET_TYPE_INT */
     , (41956, 16, 524296) /* ITEM_USEABLE_INT */
     , (41956, 19, 10) /* VALUE_INT */
     , (41956, 93, 1044) /* PHYSICS_STATE_INT */
     , (41956, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41956, 13, True) /* ETHEREAL_BOOL */
     , (41956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41956, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41956, 16, 'A Tailoring Kit used on a piece of armor to take its appearance so it may be applied to another piece of armor. This process will destroy the initial target armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41956, 19, 10) /* VALUE_INT */
     , (41956, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41956, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41956, 5, 10) /* ENCUMB_VAL_INT */
     , (41956, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41956, 12, 1) /* STACK_SIZE_INT */
     , (41956, 19, 1) /* VALUE_INT */;

