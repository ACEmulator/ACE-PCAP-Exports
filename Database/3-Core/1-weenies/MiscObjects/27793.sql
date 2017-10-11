/* Weenie - MiscObjects - Blood-soaked Cord (27793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27793, 'cordbloodsoaked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27793, 18, 27793, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27793, 1, 'Blood-soaked Cord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27793, 8, 100676573) /* ICON_DID */
     , (27793, 1, 33554817) /* SETUP_DID */
     , (27793, 3, 536870932) /* SOUND_TABLE_DID */
     , (27793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27793, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27793, 1, 128) /* ITEM_TYPE_INT */
     , (27793, 5, 200) /* ENCUMB_VAL_INT */
     , (27793, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27793, 12, 1) /* STACK_SIZE_INT */
     , (27793, 94, 128) /* TARGET_TYPE_INT */
     , (27793, 16, 524296) /* ITEM_USEABLE_INT */
     , (27793, 19, 1) /* VALUE_INT */
     , (27793, 93, 1044) /* PHYSICS_STATE_INT */
     , (27793, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27793, 13, True) /* ETHEREAL_BOOL */
     , (27793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27793, 19, True) /* ATTACKABLE_BOOL */
     , (27793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27793, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27793, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27793, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27793, 5, 200) /* ENCUMB_VAL_INT */
     , (27793, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27793, 12, 1) /* STACK_SIZE_INT */
     , (27793, 19, 1) /* VALUE_INT */;

