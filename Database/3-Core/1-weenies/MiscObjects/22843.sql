/* Weenie - MiscObjects - Crystal Vase with Snowflowers (22843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22843, 'vasesnowflower5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22843, 18, 22843, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22843, 1, 'Crystal Vase with Snowflowers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22843, 8, 100673931) /* ICON_DID */
     , (22843, 1, 33558169) /* SETUP_DID */
     , (22843, 3, 536870932) /* SOUND_TABLE_DID */
     , (22843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22843, 1, 128) /* ITEM_TYPE_INT */
     , (22843, 5, 70) /* ENCUMB_VAL_INT */
     , (22843, 151, 1) /* HOOK_TYPE_INT */
     , (22843, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22843, 12, 1) /* STACK_SIZE_INT */
     , (22843, 94, 128) /* TARGET_TYPE_INT */
     , (22843, 16, 524296) /* ITEM_USEABLE_INT */
     , (22843, 19, 10000) /* VALUE_INT */
     , (22843, 93, 1044) /* PHYSICS_STATE_INT */
     , (22843, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22843, 13, True) /* ETHEREAL_BOOL */
     , (22843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22843, 19, True) /* ATTACKABLE_BOOL */
     , (22843, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22843, 14, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors. This item is floor-hookable.') /* USE_STRING */
     , (22843, 15, 'A beautiful crystal vase holding a bouquet of snowflowers.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22843, 19, 10000) /* VALUE_INT */
     , (22843, 5, 70) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22843, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22843, 5, 70) /* ENCUMB_VAL_INT */
     , (22843, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22843, 12, 1) /* STACK_SIZE_INT */
     , (22843, 19, 10000) /* VALUE_INT */;

