/* Weenie - CraftCookingBase - Chocolate Liquor (7827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7827, 'chocolateliquor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7827, 16, 7827, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7827, 1, 'Chocolate Liquor') /* NAME_STRING */
     , (7827, 20, 'Vials of Chocolate Liquor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7827, 8, 100670850) /* ICON_DID */
     , (7827, 1, 33555967) /* SETUP_DID */
     , (7827, 3, 536870932) /* SOUND_TABLE_DID */
     , (7827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7827, 1, 4194304) /* ITEM_TYPE_INT */
     , (7827, 5, 80) /* ENCUMB_VAL_INT */
     , (7827, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7827, 12, 4) /* STACK_SIZE_INT */
     , (7827, 94, 4194336) /* TARGET_TYPE_INT */
     , (7827, 16, 524296) /* ITEM_USEABLE_INT */
     , (7827, 19, 80) /* VALUE_INT */
     , (7827, 93, 1044) /* PHYSICS_STATE_INT */
     , (7827, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7827, 13, True) /* ETHEREAL_BOOL */
     , (7827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7827, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7827, 0, 83890051, 83888794)
     , (7827, 0, 83889356, 83888794);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7827, 0, 16783327);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7827, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7827, 15, 'A vial of dark, thick liquid.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7827, 19, 80) /* VALUE_INT */
     , (7827, 5, 80) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7827, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7827, 5, 20) /* ENCUMB_VAL_INT */
     , (7827, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7827, 12, 1) /* STACK_SIZE_INT */
     , (7827, 19, 20) /* VALUE_INT */;

