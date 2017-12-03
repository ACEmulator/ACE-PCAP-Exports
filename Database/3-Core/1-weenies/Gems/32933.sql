/* Weenie - Gems - Son of Pooky's Den (32933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32933, 'ace32933-sonofpookysden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32933, 67108882, 32933, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32933, 1, 'Son of Pooky''s Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32933, 8, 100668364) /* ICON_DID */
     , (32933, 50, 100676404) /* ICON_OVERLAY_DID */
     , (32933, 1, 33556769) /* SETUP_DID */
     , (32933, 3, 536870932) /* SOUND_TABLE_DID */
     , (32933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32933, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (32933, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32933, 1, 2048) /* ITEM_TYPE_INT */
     , (32933, 5, 10) /* ENCUMB_VAL_INT */
     , (32933, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32933, 151, 2) /* HOOK_TYPE_INT */
     , (32933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32933, 12, 1) /* STACK_SIZE_INT */
     , (32933, 94, 16) /* TARGET_TYPE_INT */
     , (32933, 16, 8) /* ITEM_USEABLE_INT */
     , (32933, 19, 500) /* VALUE_INT */
     , (32933, 93, 3092) /* PHYSICS_STATE_INT */
     , (32933, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32933, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32933, 13, True) /* ETHEREAL_BOOL */
     , (32933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32933, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32933, 19, True) /* ATTACKABLE_BOOL */
     , (32933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32933, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32933, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32933, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32933, 5, 10) /* ENCUMB_VAL_INT */
     , (32933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32933, 12, 1) /* STACK_SIZE_INT */
     , (32933, 19, 500) /* VALUE_INT */;

