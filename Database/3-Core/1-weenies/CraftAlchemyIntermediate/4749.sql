/* Weenie - CraftAlchemyIntermediate - Fire Infusion (4749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4749, 'fireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4749, 16, 4749, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4749, 1, 'Fire Infusion') /* NAME_STRING */
     , (4749, 20, 'Fire Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4749, 8, 100669999) /* ICON_DID */
     , (4749, 1, 33555965) /* SETUP_DID */
     , (4749, 3, 536870932) /* SOUND_TABLE_DID */
     , (4749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4749, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4749, 1, 67108864) /* ITEM_TYPE_INT */
     , (4749, 151, 11) /* HOOK_TYPE_INT */
     , (4749, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4749, 12, 43) /* STACK_SIZE_INT */
     , (4749, 94, 75497472) /* TARGET_TYPE_INT */
     , (4749, 16, 524296) /* ITEM_USEABLE_INT */
     , (4749, 19, 430) /* VALUE_INT */
     , (4749, 93, 1044) /* PHYSICS_STATE_INT */
     , (4749, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4749, 13, True) /* ETHEREAL_BOOL */
     , (4749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4749, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4749, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4749, 0, 83890051, 83890051)
     , (4749, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4749, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4749, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4749, 12, 1) /* STACK_SIZE_INT */
     , (4749, 19, 10) /* VALUE_INT */;

