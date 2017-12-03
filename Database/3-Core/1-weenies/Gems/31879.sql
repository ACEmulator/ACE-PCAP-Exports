/* Weenie - Gems - Radiant Shard (31879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31879, 'ace31879-radiantshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31879, 16, 31879, 2650256, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31879, 1, 'Radiant Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31879, 8, 100670634) /* ICON_DID */
     , (31879, 1, 33556769) /* SETUP_DID */
     , (31879, 3, 536870932) /* SOUND_TABLE_DID */
     , (31879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31879, 1, 2048) /* ITEM_TYPE_INT */
     , (31879, 5, 5) /* ENCUMB_VAL_INT */
     , (31879, 18, 1) /* UI_EFFECTS_INT */
     , (31879, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31879, 12, 1) /* STACK_SIZE_INT */
     , (31879, 94, 16) /* TARGET_TYPE_INT */
     , (31879, 16, 1) /* ITEM_USEABLE_INT */
     , (31879, 93, 3092) /* PHYSICS_STATE_INT */
     , (31879, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31879, 13, True) /* ETHEREAL_BOOL */
     , (31879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31879, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31879, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31879, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31879, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31879, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31879, 16, 'Give this gem to the Gatekeeper Lurza to prove your worth.  Should you need a quick return to the Gatekeeper''s Plateau, present this gem to the Devastated Watcher or Ruined Watcher on Aerlinthe.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31879, 33, 1) /* BONDED_INT */
     , (31879, 114, 1) /* ATTUNED_INT */
     , (31879, 19, 0) /* VALUE_INT */
     , (31879, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31879, 5, 5) /* ENCUMB_VAL_INT */
     , (31879, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31879, 12, 1) /* STACK_SIZE_INT */;

