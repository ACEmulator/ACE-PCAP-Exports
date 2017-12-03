/* Weenie - Gems - Portal Gem (28455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28455, 'gemportalmorgluukreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28455, 16, 28455, 275280024, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28455, 1, 'Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28455, 8, 100672368) /* ICON_DID */
     , (28455, 1, 33556769) /* SETUP_DID */
     , (28455, 3, 536870932) /* SOUND_TABLE_DID */
     , (28455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28455, 28, 3411) /* SPELL_DID - PortalSendingMorgluukReward_SpellID */
     , (28455, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28455, 1, 2048) /* ITEM_TYPE_INT */
     , (28455, 5, 50) /* ENCUMB_VAL_INT */
     , (28455, 18, 1) /* UI_EFFECTS_INT */
     , (28455, 151, 2) /* HOOK_TYPE_INT */
     , (28455, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28455, 12, 1) /* STACK_SIZE_INT */
     , (28455, 94, 16) /* TARGET_TYPE_INT */
     , (28455, 16, 8) /* ITEM_USEABLE_INT */
     , (28455, 19, 50) /* VALUE_INT */
     , (28455, 93, 3092) /* PHYSICS_STATE_INT */
     , (28455, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28455, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28455, 13, True) /* ETHEREAL_BOOL */
     , (28455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28455, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28455, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28455, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28455, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28455, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28455, 5, 50) /* ENCUMB_VAL_INT */
     , (28455, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28455, 12, 1) /* STACK_SIZE_INT */
     , (28455, 19, 50) /* VALUE_INT */;

