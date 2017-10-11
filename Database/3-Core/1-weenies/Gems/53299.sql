/* Weenie - Gems - Luminous Amber: Gauntlets of the Storm (53299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53299, 'ace53299-luminousambergauntletsofthestorm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53299, 67108880, 53299, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53299, 1, 'Luminous Amber: Gauntlets of the Storm') /* NAME_STRING */
     , (53299, 20, 'Luminous Ambers: Gauntlets of the Storm') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53299, 8, 100693328) /* ICON_DID */
     , (53299, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53299, 1, 33554809) /* SETUP_DID */
     , (53299, 3, 536870932) /* SOUND_TABLE_DID */
     , (53299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53299, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53299, 1, 2048) /* ITEM_TYPE_INT */
     , (53299, 5, 100) /* ENCUMB_VAL_INT */
     , (53299, 18, 256) /* UI_EFFECTS_INT */
     , (53299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53299, 12, 1) /* STACK_SIZE_INT */
     , (53299, 94, 6) /* TARGET_TYPE_INT */
     , (53299, 16, 524296) /* ITEM_USEABLE_INT */
     , (53299, 19, 25) /* VALUE_INT */
     , (53299, 93, 1044) /* PHYSICS_STATE_INT */
     , (53299, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53299, 13, True) /* ETHEREAL_BOOL */
     , (53299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53299, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53299, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53299, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53299, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53299, 5, 100) /* ENCUMB_VAL_INT */
     , (53299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53299, 12, 1) /* STACK_SIZE_INT */
     , (53299, 19, 25) /* VALUE_INT */;

