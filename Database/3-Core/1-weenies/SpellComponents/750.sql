/* Weenie - SpellComponents - Rowan Talisman (750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (750, 'rowantalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (750, 16, 750, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (750, 1, 'Rowan Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (750, 8, 100669706) /* ICON_DID */
     , (750, 1, 33555207) /* SETUP_DID */
     , (750, 3, 536870932) /* SOUND_TABLE_DID */
     , (750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (750, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (750, 1, 4096) /* ITEM_TYPE_INT */
     , (750, 5, 20) /* ENCUMB_VAL_INT */
     , (750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (750, 12, 5) /* STACK_SIZE_INT */
     , (750, 16, 1) /* ITEM_USEABLE_INT */
     , (750, 19, 25) /* VALUE_INT */
     , (750, 93, 1044) /* PHYSICS_STATE_INT */
     , (750, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (750, 13, True) /* ETHEREAL_BOOL */
     , (750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (750, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (750, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (750, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (750, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (750, 5, 4) /* ENCUMB_VAL_INT */
     , (750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (750, 12, 1) /* STACK_SIZE_INT */
     , (750, 19, 5) /* VALUE_INT */;

