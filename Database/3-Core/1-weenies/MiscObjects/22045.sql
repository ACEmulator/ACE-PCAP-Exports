/* Weenie - MiscObjects - Mu-miyah Torso (22045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22045, 'torsomummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22045, 18, 22045, 270561296, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22045, 1, 'Mu-miyah Torso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22045, 8, 100673685) /* ICON_DID */
     , (22045, 1, 33558014) /* SETUP_DID */
     , (22045, 3, 536870932) /* SOUND_TABLE_DID */
     , (22045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22045, 1, 128) /* ITEM_TYPE_INT */
     , (22045, 5, 600) /* ENCUMB_VAL_INT */
     , (22045, 151, 2) /* HOOK_TYPE_INT */
     , (22045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22045, 12, 1) /* STACK_SIZE_INT */
     , (22045, 16, 1) /* ITEM_USEABLE_INT */
     , (22045, 93, 1044) /* PHYSICS_STATE_INT */
     , (22045, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22045, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22045, 13, True) /* ETHEREAL_BOOL */
     , (22045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22045, 19, True) /* ATTACKABLE_BOOL */
     , (22045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22045, 67111828, 40, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22045, 0, 83889342, 83890954)
     , (22045, 0, 83889072, 83890954)
     , (22045, 9, 83887061, 83890954)
     , (22045, 9, 83887060, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22045, 0, 16777294)
     , (22045, 9, 16777300);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22045, 5, 600) /* ENCUMB_VAL_INT */
     , (22045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22045, 12, 1) /* STACK_SIZE_INT */;

