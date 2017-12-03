/* Weenie - Gems - Shendolain Portal Gem (8117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8117, 'gemportalshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8117, 18, 8117, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8117, 1, 'Shendolain Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8117, 8, 100670993) /* ICON_DID */
     , (8117, 1, 33556769) /* SETUP_DID */
     , (8117, 3, 536870932) /* SOUND_TABLE_DID */
     , (8117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8117, 28, 2002) /* SPELL_DID - PortalSendingShendolain_SpellID */
     , (8117, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8117, 1, 2048) /* ITEM_TYPE_INT */
     , (8117, 5, 10) /* ENCUMB_VAL_INT */
     , (8117, 18, 1) /* UI_EFFECTS_INT */
     , (8117, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8117, 12, 1) /* STACK_SIZE_INT */
     , (8117, 94, 16) /* TARGET_TYPE_INT */
     , (8117, 16, 8) /* ITEM_USEABLE_INT */
     , (8117, 19, 1500) /* VALUE_INT */
     , (8117, 93, 3092) /* PHYSICS_STATE_INT */
     , (8117, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8117, 13, True) /* ETHEREAL_BOOL */
     , (8117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8117, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8117, 19, True) /* ATTACKABLE_BOOL */
     , (8117, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8117, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8117, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8117, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8117, 5, 10) /* ENCUMB_VAL_INT */
     , (8117, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8117, 12, 1) /* STACK_SIZE_INT */
     , (8117, 19, 1500) /* VALUE_INT */;

