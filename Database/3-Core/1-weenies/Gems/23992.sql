/* Weenie - Gems - Seat of Knorr Portal Gem (23992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23992, 'gemportalknorrseat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23992, 18, 23992, 6844560, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23992, 1, 'Seat of Knorr Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23992, 8, 100668365) /* ICON_DID */
     , (23992, 1, 33556769) /* SETUP_DID */
     , (23992, 3, 536870932) /* SOUND_TABLE_DID */
     , (23992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23992, 28, 2957) /* SPELL_DID - PortalSendingKnorrSeat_SpellID */
     , (23992, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23992, 1, 2048) /* ITEM_TYPE_INT */
     , (23992, 5, 100) /* ENCUMB_VAL_INT */
     , (23992, 18, 1) /* UI_EFFECTS_INT */
     , (23992, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23992, 12, 1) /* STACK_SIZE_INT */
     , (23992, 94, 16) /* TARGET_TYPE_INT */
     , (23992, 16, 8) /* ITEM_USEABLE_INT */
     , (23992, 93, 3092) /* PHYSICS_STATE_INT */
     , (23992, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23992, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23992, 13, True) /* ETHEREAL_BOOL */
     , (23992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23992, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23992, 19, True) /* ATTACKABLE_BOOL */
     , (23992, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23992, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23992, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23992, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23992, 5, 100) /* ENCUMB_VAL_INT */
     , (23992, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23992, 12, 1) /* STACK_SIZE_INT */;

