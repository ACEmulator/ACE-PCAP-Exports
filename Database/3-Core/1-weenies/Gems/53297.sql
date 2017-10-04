/* Weenie - Gems - Luminous Amber: Breastplate of the Bulwark (53297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53297, 'ace53297-luminousamberbreastplateofthebulwark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53297, 67108880, 53297, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53297, 1, 'Luminous Amber: Breastplate of the Bulwark') /* NAME_STRING */
     , (53297, 20, 'Luminous Ambers: Breastplate of the Bulwark') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53297, 8, 100693328) /* ICON_DID */
     , (53297, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53297, 1, 33554809) /* SETUP_DID */
     , (53297, 3, 536870932) /* SOUND_TABLE_DID */
     , (53297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53297, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53297, 1, 2048) /* ITEM_TYPE_INT */
     , (53297, 5, 100) /* ENCUMB_VAL_INT */
     , (53297, 18, 256) /* UI_EFFECTS_INT */
     , (53297, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53297, 12, 1) /* STACK_SIZE_INT */
     , (53297, 94, 6) /* TARGET_TYPE_INT */
     , (53297, 16, 524296) /* ITEM_USEABLE_INT */
     , (53297, 19, 25) /* VALUE_INT */
     , (53297, 93, 1044) /* PHYSICS_STATE_INT */
     , (53297, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53297, 13, True) /* ETHEREAL_BOOL */
     , (53297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53297, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53297, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53297, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53297, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53297, 5, 100) /* ENCUMB_VAL_INT */
     , (53297, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53297, 12, 1) /* STACK_SIZE_INT */
     , (53297, 19, 25) /* VALUE_INT */;

