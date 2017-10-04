/* Weenie - Gems - Caulnalain Portal Gem (8115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8115, 'gemportalcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8115, 18, 8115, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8115, 1, 'Caulnalain Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8115, 8, 100670965) /* ICON_DID */
     , (8115, 1, 33556769) /* SETUP_DID */
     , (8115, 3, 536870932) /* SOUND_TABLE_DID */
     , (8115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8115, 28, 2000) /* SPELL_DID - PortalSendingCaulnalain_SpellID */
     , (8115, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8115, 1, 2048) /* ITEM_TYPE_INT */
     , (8115, 5, 10) /* ENCUMB_VAL_INT */
     , (8115, 18, 1) /* UI_EFFECTS_INT */
     , (8115, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8115, 12, 1) /* STACK_SIZE_INT */
     , (8115, 94, 16) /* TARGET_TYPE_INT */
     , (8115, 16, 8) /* ITEM_USEABLE_INT */
     , (8115, 19, 1500) /* VALUE_INT */
     , (8115, 93, 3092) /* PHYSICS_STATE_INT */
     , (8115, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8115, 13, True) /* ETHEREAL_BOOL */
     , (8115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8115, 19, True) /* ATTACKABLE_BOOL */
     , (8115, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8115, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8115, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8115, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8115, 5, 10) /* ENCUMB_VAL_INT */
     , (8115, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8115, 12, 1) /* STACK_SIZE_INT */
     , (8115, 19, 1500) /* VALUE_INT */;

