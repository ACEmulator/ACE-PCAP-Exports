/* Weenie - MiscObjects - Mu-miyah Torso with an Arm (22094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22094, 'headarmmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22094, 18, 22094, 270561296, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22094, 1, 'Mu-miyah Torso with an Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22094, 8, 100673687) /* ICON_DID */
     , (22094, 1, 33558019) /* SETUP_DID */
     , (22094, 3, 536870932) /* SOUND_TABLE_DID */
     , (22094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22094, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22094, 1, 128) /* ITEM_TYPE_INT */
     , (22094, 5, 800) /* ENCUMB_VAL_INT */
     , (22094, 151, 2) /* HOOK_TYPE_INT */
     , (22094, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22094, 12, 1) /* STACK_SIZE_INT */
     , (22094, 16, 1) /* ITEM_USEABLE_INT */
     , (22094, 93, 1044) /* PHYSICS_STATE_INT */
     , (22094, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22094, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22094, 13, True) /* ETHEREAL_BOOL */
     , (22094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22094, 19, True) /* ATTACKABLE_BOOL */
     , (22094, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22094, 67111828, 40, 216);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22094, 0, 83889072, 83890954)
     , (22094, 0, 83889342, 83890954)
     , (22094, 9, 83887070, 83890954)
     , (22094, 9, 83887062, 83890954)
     , (22094, 13, 83886796, 83890954)
     , (22094, 14, 83886788, 83890954)
     , (22094, 15, 83887059, 83890954)
     , (22094, 16, 83886233, 83890952)
     , (22094, 16, 83886232, 83890953)
     , (22094, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22094, 0, 16778359)
     , (22094, 9, 16778425)
     , (22094, 13, 16778434)
     , (22094, 14, 16778424)
     , (22094, 15, 16777307)
     , (22094, 16, 16781779);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22094, 5, 800) /* ENCUMB_VAL_INT */
     , (22094, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22094, 12, 1) /* STACK_SIZE_INT */;

