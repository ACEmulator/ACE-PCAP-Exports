/* Weenie - CraftCookingBase - Hot Sauce (5795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5795, 'hotsauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5795, 16, 5795, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5795, 1, 'Hot Sauce') /* NAME_STRING */
     , (5795, 20, 'Jars of Hot Sauce') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5795, 8, 100670316) /* ICON_DID */
     , (5795, 1, 33555967) /* SETUP_DID */
     , (5795, 3, 536870932) /* SOUND_TABLE_DID */
     , (5795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5795, 1, 4194304) /* ITEM_TYPE_INT */
     , (5795, 5, 950) /* ENCUMB_VAL_INT */
     , (5795, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5795, 12, 95) /* STACK_SIZE_INT */
     , (5795, 94, 4194336) /* TARGET_TYPE_INT */
     , (5795, 16, 524296) /* ITEM_USEABLE_INT */
     , (5795, 19, 475) /* VALUE_INT */
     , (5795, 93, 1044) /* PHYSICS_STATE_INT */
     , (5795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5795, 13, True) /* ETHEREAL_BOOL */
     , (5795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5795, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5795, 0, 83890051, 83892141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5795, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5795, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5795, 15, 'A quantity of hot pepper sauce.  Not for plain consumption.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5795, 19, 475) /* VALUE_INT */
     , (5795, 5, 950) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5795, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5795, 5, 10) /* ENCUMB_VAL_INT */
     , (5795, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5795, 12, 1) /* STACK_SIZE_INT */
     , (5795, 19, 5) /* VALUE_INT */;

