/* Weenie - Gems - Cydna Wren's Portal Gem (25466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25466, 'gemportalhiddenwarehouserot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25466, 18, 25466, 275280016, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25466, 1, 'Cydna Wren''s Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25466, 8, 100672368) /* ICON_DID */
     , (25466, 1, 33556769) /* SETUP_DID */
     , (25466, 3, 536870932) /* SOUND_TABLE_DID */
     , (25466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25466, 28, 2977) /* SPELL_DID - PortalSendHiddenWarehouseROT2_SpellID */
     , (25466, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25466, 1, 2048) /* ITEM_TYPE_INT */
     , (25466, 5, 100) /* ENCUMB_VAL_INT */
     , (25466, 18, 1) /* UI_EFFECTS_INT */
     , (25466, 151, 2) /* HOOK_TYPE_INT */
     , (25466, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25466, 12, 1) /* STACK_SIZE_INT */
     , (25466, 94, 16) /* TARGET_TYPE_INT */
     , (25466, 16, 8) /* ITEM_USEABLE_INT */
     , (25466, 93, 3092) /* PHYSICS_STATE_INT */
     , (25466, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25466, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25466, 13, True) /* ETHEREAL_BOOL */
     , (25466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25466, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25466, 19, True) /* ATTACKABLE_BOOL */
     , (25466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25466, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25466, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25466, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25466, 5, 100) /* ENCUMB_VAL_INT */
     , (25466, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25466, 12, 1) /* STACK_SIZE_INT */;

