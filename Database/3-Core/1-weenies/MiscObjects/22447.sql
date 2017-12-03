/* Weenie - MiscObjects - Treated Hyssop (22447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22447, 'hyssoptreated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22447, 16, 22447, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22447, 1, 'Treated Hyssop') /* NAME_STRING */
     , (22447, 20, 'Bundles of Hyssop') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22447, 8, 100673802) /* ICON_DID */
     , (22447, 1, 33554817) /* SETUP_DID */
     , (22447, 3, 536870932) /* SOUND_TABLE_DID */
     , (22447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22447, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22447, 1, 128) /* ITEM_TYPE_INT */
     , (22447, 5, 780) /* ENCUMB_VAL_INT */
     , (22447, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22447, 12, 78) /* STACK_SIZE_INT */
     , (22447, 94, 128) /* TARGET_TYPE_INT */
     , (22447, 16, 524296) /* ITEM_USEABLE_INT */
     , (22447, 93, 1044) /* PHYSICS_STATE_INT */
     , (22447, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22447, 13, True) /* ETHEREAL_BOOL */
     , (22447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22447, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22447, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22447, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22447, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22447, 5, 10) /* ENCUMB_VAL_INT */
     , (22447, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22447, 12, 1) /* STACK_SIZE_INT */;

