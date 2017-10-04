/* Weenie - Gems - Luminous Amber of the 31st Tier Paragon (53176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53176, 'ace53176-luminousamberofthe31sttierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53176, 67108882, 53176, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53176, 1, 'Luminous Amber of the 31st Tier Paragon') /* NAME_STRING */
     , (53176, 20, 'Luminous Ambers of the 31st Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53176, 8, 100693327) /* ICON_DID */
     , (53176, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53176, 1, 33554809) /* SETUP_DID */
     , (53176, 3, 536870932) /* SOUND_TABLE_DID */
     , (53176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53176, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53176, 1, 2048) /* ITEM_TYPE_INT */
     , (53176, 5, 100) /* ENCUMB_VAL_INT */
     , (53176, 18, 256) /* UI_EFFECTS_INT */
     , (53176, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53176, 12, 1) /* STACK_SIZE_INT */
     , (53176, 94, 33025) /* TARGET_TYPE_INT */
     , (53176, 16, 524296) /* ITEM_USEABLE_INT */
     , (53176, 19, 25) /* VALUE_INT */
     , (53176, 93, 1044) /* PHYSICS_STATE_INT */
     , (53176, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53176, 13, True) /* ETHEREAL_BOOL */
     , (53176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53176, 19, True) /* ATTACKABLE_BOOL */
     , (53176, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53176, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53176, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53176, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53176, 5, 100) /* ENCUMB_VAL_INT */
     , (53176, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53176, 12, 1) /* STACK_SIZE_INT */
     , (53176, 19, 25) /* VALUE_INT */;

