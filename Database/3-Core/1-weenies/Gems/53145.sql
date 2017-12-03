/* Weenie - Gems - Luminous Amber of the 1st Tier Paragon (53145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53145, 'ace53145-luminousamberofthe1sttierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53145, 67108882, 53145, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53145, 1, 'Luminous Amber of the 1st Tier Paragon') /* NAME_STRING */
     , (53145, 20, 'Luminous Ambers of the 1st Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53145, 8, 100693327) /* ICON_DID */
     , (53145, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53145, 1, 33554809) /* SETUP_DID */
     , (53145, 3, 536870932) /* SOUND_TABLE_DID */
     , (53145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53145, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53145, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53145, 1, 2048) /* ITEM_TYPE_INT */
     , (53145, 5, 100) /* ENCUMB_VAL_INT */
     , (53145, 18, 256) /* UI_EFFECTS_INT */
     , (53145, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53145, 12, 1) /* STACK_SIZE_INT */
     , (53145, 94, 33025) /* TARGET_TYPE_INT */
     , (53145, 16, 524296) /* ITEM_USEABLE_INT */
     , (53145, 19, 25) /* VALUE_INT */
     , (53145, 93, 1044) /* PHYSICS_STATE_INT */
     , (53145, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53145, 13, True) /* ETHEREAL_BOOL */
     , (53145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53145, 19, True) /* ATTACKABLE_BOOL */
     , (53145, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53145, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53145, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53145, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53145, 5, 100) /* ENCUMB_VAL_INT */
     , (53145, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53145, 12, 1) /* STACK_SIZE_INT */
     , (53145, 19, 25) /* VALUE_INT */;

