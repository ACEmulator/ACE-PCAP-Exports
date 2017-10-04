/* Weenie - CraftCookingBase - Frozen Cream (7836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7836, 'creamfrozen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7836, 16, 7836, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7836, 1, 'Frozen Cream') /* NAME_STRING */
     , (7836, 20, 'Pitchers of Frozen Cream') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7836, 8, 100670856) /* ICON_DID */
     , (7836, 1, 33554602) /* SETUP_DID */
     , (7836, 3, 536870932) /* SOUND_TABLE_DID */
     , (7836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7836, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7836, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7836, 1, 4194304) /* ITEM_TYPE_INT */
     , (7836, 5, 20) /* ENCUMB_VAL_INT */
     , (7836, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7836, 12, 1) /* STACK_SIZE_INT */
     , (7836, 94, 4194336) /* TARGET_TYPE_INT */
     , (7836, 16, 524296) /* ITEM_USEABLE_INT */
     , (7836, 19, 90) /* VALUE_INT */
     , (7836, 93, 1044) /* PHYSICS_STATE_INT */
     , (7836, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7836, 13, True) /* ETHEREAL_BOOL */
     , (7836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7836, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7836, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7836, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7836, 0, 16778729);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7836, 5, 20) /* ENCUMB_VAL_INT */
     , (7836, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7836, 12, 1) /* STACK_SIZE_INT */
     , (7836, 19, 90) /* VALUE_INT */;

