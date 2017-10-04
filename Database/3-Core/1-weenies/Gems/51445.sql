/* Weenie - Gems - Weapon Tailoring Kit (51445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51445, 'ace51445-weapontailoringkit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51445, 16, 51445, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51445, 1, 'Weapon Tailoring Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51445, 8, 100693217) /* ICON_DID */
     , (51445, 1, 33555677) /* SETUP_DID */
     , (51445, 3, 536870932) /* SOUND_TABLE_DID */
     , (51445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51445, 1, 2048) /* ITEM_TYPE_INT */
     , (51445, 5, 50) /* ENCUMB_VAL_INT */
     , (51445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (51445, 12, 5) /* STACK_SIZE_INT */
     , (51445, 94, 33025) /* TARGET_TYPE_INT */
     , (51445, 16, 524296) /* ITEM_USEABLE_INT */
     , (51445, 19, 5) /* VALUE_INT */
     , (51445, 93, 1044) /* PHYSICS_STATE_INT */
     , (51445, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51445, 13, True) /* ETHEREAL_BOOL */
     , (51445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51445, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51445, 16, 'A Tailoring Kit used on a weapon to take its appearance so it may be applied to another weapon. This process will destroy the initial target weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51445, 19, 5) /* VALUE_INT */
     , (51445, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51445, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51445, 5, 10) /* ENCUMB_VAL_INT */
     , (51445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (51445, 12, 1) /* STACK_SIZE_INT */
     , (51445, 19, 1) /* VALUE_INT */;

