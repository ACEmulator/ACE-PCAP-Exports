/* Weenie - MiscObjects - Mu-miyah Leg (22029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22029, 'legmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22029, 18, 22029, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22029, 1, 'Mu-miyah Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22029, 8, 100673684) /* ICON_DID */
     , (22029, 1, 33558032) /* SETUP_DID */
     , (22029, 3, 536870932) /* SOUND_TABLE_DID */
     , (22029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22029, 1, 128) /* ITEM_TYPE_INT */
     , (22029, 5, 250) /* ENCUMB_VAL_INT */
     , (22029, 151, 2) /* HOOK_TYPE_INT */
     , (22029, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22029, 12, 1) /* STACK_SIZE_INT */
     , (22029, 94, 128) /* TARGET_TYPE_INT */
     , (22029, 16, 524296) /* ITEM_USEABLE_INT */
     , (22029, 93, 1044) /* PHYSICS_STATE_INT */
     , (22029, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22029, 13, True) /* ETHEREAL_BOOL */
     , (22029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22029, 19, True) /* ATTACKABLE_BOOL */
     , (22029, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22029, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22029, 0, 83887064, 83890954)
     , (22029, 1, 83887066, 83890954)
     , (22029, 2, 83889344, 83890954)
     , (22029, 3, 83887068, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22029, 0, 16777299)
     , (22029, 1, 16777297)
     , (22029, 2, 16777296)
     , (22029, 3, 16777298);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22029, 5, 250) /* ENCUMB_VAL_INT */
     , (22029, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22029, 12, 1) /* STACK_SIZE_INT */;

