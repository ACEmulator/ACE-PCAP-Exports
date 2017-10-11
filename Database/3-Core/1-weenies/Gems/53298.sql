/* Weenie - Gems - Luminous Amber: Girth of the Bulwark (53298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53298, 'ace53298-luminousambergirthofthebulwark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53298, 67108880, 53298, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53298, 1, 'Luminous Amber: Girth of the Bulwark') /* NAME_STRING */
     , (53298, 20, 'Luminous Ambers: Girth of the Bulwark') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53298, 8, 100693328) /* ICON_DID */
     , (53298, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53298, 1, 33554809) /* SETUP_DID */
     , (53298, 3, 536870932) /* SOUND_TABLE_DID */
     , (53298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53298, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53298, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53298, 1, 2048) /* ITEM_TYPE_INT */
     , (53298, 5, 100) /* ENCUMB_VAL_INT */
     , (53298, 18, 256) /* UI_EFFECTS_INT */
     , (53298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53298, 12, 1) /* STACK_SIZE_INT */
     , (53298, 94, 6) /* TARGET_TYPE_INT */
     , (53298, 16, 524296) /* ITEM_USEABLE_INT */
     , (53298, 19, 25) /* VALUE_INT */
     , (53298, 93, 1044) /* PHYSICS_STATE_INT */
     , (53298, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53298, 13, True) /* ETHEREAL_BOOL */
     , (53298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53298, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53298, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53298, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53298, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53298, 5, 100) /* ENCUMB_VAL_INT */
     , (53298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53298, 12, 1) /* STACK_SIZE_INT */
     , (53298, 19, 25) /* VALUE_INT */;

