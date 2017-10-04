/* Weenie - Gems - Luminous Amber: Pauldrons of Thunderous Blows (53294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53294, 'ace53294-luminousamberpauldronsofthunderousblows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53294, 67108880, 53294, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53294, 1, 'Luminous Amber: Pauldrons of Thunderous Blows') /* NAME_STRING */
     , (53294, 20, 'Luminous Ambers: Pauldrons of Thunderous Blows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53294, 8, 100693328) /* ICON_DID */
     , (53294, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53294, 1, 33554809) /* SETUP_DID */
     , (53294, 3, 536870932) /* SOUND_TABLE_DID */
     , (53294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53294, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53294, 1, 2048) /* ITEM_TYPE_INT */
     , (53294, 5, 100) /* ENCUMB_VAL_INT */
     , (53294, 18, 256) /* UI_EFFECTS_INT */
     , (53294, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53294, 12, 1) /* STACK_SIZE_INT */
     , (53294, 94, 6) /* TARGET_TYPE_INT */
     , (53294, 16, 524296) /* ITEM_USEABLE_INT */
     , (53294, 19, 25) /* VALUE_INT */
     , (53294, 93, 1044) /* PHYSICS_STATE_INT */
     , (53294, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53294, 13, True) /* ETHEREAL_BOOL */
     , (53294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53294, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53294, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53294, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53294, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53294, 5, 100) /* ENCUMB_VAL_INT */
     , (53294, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53294, 12, 1) /* STACK_SIZE_INT */
     , (53294, 19, 25) /* VALUE_INT */;

