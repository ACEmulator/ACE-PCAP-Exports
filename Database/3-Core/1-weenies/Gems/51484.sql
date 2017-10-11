/* Weenie - Gems - Rynthid Tentacle Bow (51484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51484, 'ace51484-rynthidtentaclebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51484, 18, 51484, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51484, 1, 'Rynthid Tentacle Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51484, 8, 100693229) /* ICON_DID */
     , (51484, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51484, 1, 33561601) /* SETUP_DID */
     , (51484, 3, 536870932) /* SOUND_TABLE_DID */
     , (51484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51484, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51484, 1, 2048) /* ITEM_TYPE_INT */
     , (51484, 5, 919) /* ENCUMB_VAL_INT */
     , (51484, 151, 2) /* HOOK_TYPE_INT */
     , (51484, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51484, 12, 1) /* STACK_SIZE_INT */
     , (51484, 94, 33025) /* TARGET_TYPE_INT */
     , (51484, 16, 524296) /* ITEM_USEABLE_INT */
     , (51484, 19, 653) /* VALUE_INT */
     , (51484, 93, 1044) /* PHYSICS_STATE_INT */
     , (51484, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51484, 13, True) /* ETHEREAL_BOOL */
     , (51484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51484, 19, True) /* ATTACKABLE_BOOL */
     , (51484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51484, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51484, 0, 83899155, 83899155)
     , (51484, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51484, 0, 16797052);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51484, 5, 919) /* ENCUMB_VAL_INT */
     , (51484, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51484, 12, 1) /* STACK_SIZE_INT */
     , (51484, 19, 653) /* VALUE_INT */;

