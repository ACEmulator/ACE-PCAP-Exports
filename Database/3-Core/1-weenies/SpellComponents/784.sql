/* Weenie - SpellComponents - Powdered Azurite (784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (784, 'azurite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (784, 16, 784, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (784, 1, 'Powdered Azurite') /* NAME_STRING */
     , (784, 20, 'Powdered Azurites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (784, 8, 100669703) /* ICON_DID */
     , (784, 1, 33555208) /* SETUP_DID */
     , (784, 3, 536870932) /* SOUND_TABLE_DID */
     , (784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (784, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (784, 1, 4096) /* ITEM_TYPE_INT */
     , (784, 5, 4) /* ENCUMB_VAL_INT */
     , (784, 11, 100) /* MAX_STACK_SIZE_INT */
     , (784, 12, 1) /* STACK_SIZE_INT */
     , (784, 16, 1) /* ITEM_USEABLE_INT */
     , (784, 19, 5) /* VALUE_INT */
     , (784, 93, 1044) /* PHYSICS_STATE_INT */
     , (784, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (784, 13, True) /* ETHEREAL_BOOL */
     , (784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (784, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (784, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (784, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (784, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (784, 5, 4) /* ENCUMB_VAL_INT */
     , (784, 11, 100) /* MAX_STACK_SIZE_INT */
     , (784, 12, 1) /* STACK_SIZE_INT */
     , (784, 19, 5) /* VALUE_INT */;

