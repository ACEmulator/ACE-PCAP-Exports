/* Weenie - Gems - Luminous Amber of the 33rd Tier Paragon (53178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53178, 'ace53178-luminousamberofthe33rdtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53178, 67108882, 53178, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53178, 1, 'Luminous Amber of the 33rd Tier Paragon') /* NAME_STRING */
     , (53178, 20, 'Luminous Ambers of the 33rd Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53178, 8, 100693327) /* ICON_DID */
     , (53178, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53178, 1, 33554809) /* SETUP_DID */
     , (53178, 3, 536870932) /* SOUND_TABLE_DID */
     , (53178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53178, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53178, 1, 2048) /* ITEM_TYPE_INT */
     , (53178, 5, 100) /* ENCUMB_VAL_INT */
     , (53178, 18, 256) /* UI_EFFECTS_INT */
     , (53178, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53178, 12, 1) /* STACK_SIZE_INT */
     , (53178, 94, 33025) /* TARGET_TYPE_INT */
     , (53178, 16, 524296) /* ITEM_USEABLE_INT */
     , (53178, 19, 25) /* VALUE_INT */
     , (53178, 93, 1044) /* PHYSICS_STATE_INT */
     , (53178, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53178, 13, True) /* ETHEREAL_BOOL */
     , (53178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53178, 19, True) /* ATTACKABLE_BOOL */
     , (53178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53178, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53178, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53178, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53178, 5, 100) /* ENCUMB_VAL_INT */
     , (53178, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53178, 12, 1) /* STACK_SIZE_INT */
     , (53178, 19, 25) /* VALUE_INT */;

