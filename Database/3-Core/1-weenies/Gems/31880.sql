/* Weenie - Gems - Dazzling Shard (31880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31880, 'ace31880-dazzlingshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31880, 16, 31880, 2633872, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31880, 1, 'Dazzling Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31880, 8, 100670634) /* ICON_DID */
     , (31880, 1, 33556769) /* SETUP_DID */
     , (31880, 3, 536870932) /* SOUND_TABLE_DID */
     , (31880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31880, 1, 2048) /* ITEM_TYPE_INT */
     , (31880, 5, 5) /* ENCUMB_VAL_INT */
     , (31880, 18, 1) /* UI_EFFECTS_INT */
     , (31880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31880, 12, 1) /* STACK_SIZE_INT */
     , (31880, 94, 16) /* TARGET_TYPE_INT */
     , (31880, 16, 1) /* ITEM_USEABLE_INT */
     , (31880, 93, 3092) /* PHYSICS_STATE_INT */
     , (31880, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31880, 13, True) /* ETHEREAL_BOOL */
     , (31880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31880, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31880, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31880, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31880, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31880, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31880, 5, 5) /* ENCUMB_VAL_INT */
     , (31880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31880, 12, 1) /* STACK_SIZE_INT */;

