/* Weenie - Gems - Frozen Valley Portal Gem (51372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51372, 'ace51372-frozenvalleyportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51372, 16, 51372, 6844560, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51372, 1, 'Frozen Valley Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51372, 8, 100693112) /* ICON_DID */
     , (51372, 1, 33556769) /* SETUP_DID */
     , (51372, 3, 536870932) /* SOUND_TABLE_DID */
     , (51372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51372, 28, 6147) /* SPELL_DID - PortalSendingIceValley_SpellID */
     , (51372, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51372, 1, 2048) /* ITEM_TYPE_INT */
     , (51372, 5, 40) /* ENCUMB_VAL_INT */
     , (51372, 18, 1) /* UI_EFFECTS_INT */
     , (51372, 11, 25) /* MAX_STACK_SIZE_INT */
     , (51372, 12, 4) /* STACK_SIZE_INT */
     , (51372, 94, 16) /* TARGET_TYPE_INT */
     , (51372, 16, 8) /* ITEM_USEABLE_INT */
     , (51372, 93, 3092) /* PHYSICS_STATE_INT */
     , (51372, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51372, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51372, 13, True) /* ETHEREAL_BOOL */
     , (51372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51372, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51372, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51372, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51372, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51372, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51372, 5, 10) /* ENCUMB_VAL_INT */
     , (51372, 11, 25) /* MAX_STACK_SIZE_INT */
     , (51372, 12, 1) /* STACK_SIZE_INT */;

