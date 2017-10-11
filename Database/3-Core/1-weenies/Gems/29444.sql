/* Weenie - Gems - Corcima Castle Copper Ward Portal Gem (29444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29444, 'gemportalcorcimacastlewardcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29444, 67108880, 29444, 275280016, 6, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29444, 1, 'Corcima Castle Copper Ward Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29444, 8, 100672368) /* ICON_DID */
     , (29444, 1, 33556769) /* SETUP_DID */
     , (29444, 3, 536870932) /* SOUND_TABLE_DID */
     , (29444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29444, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (29444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29444, 1, 2048) /* ITEM_TYPE_INT */
     , (29444, 5, 10) /* ENCUMB_VAL_INT */
     , (29444, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (29444, 18, 1) /* UI_EFFECTS_INT */
     , (29444, 151, 2) /* HOOK_TYPE_INT */
     , (29444, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29444, 12, 2) /* STACK_SIZE_INT */
     , (29444, 94, 16) /* TARGET_TYPE_INT */
     , (29444, 16, 8) /* ITEM_USEABLE_INT */
     , (29444, 93, 3092) /* PHYSICS_STATE_INT */
     , (29444, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29444, 167, 15) /* COOLDOWN_DURATION_FLOAT */
     , (29444, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29444, 13, True) /* ETHEREAL_BOOL */
     , (29444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29444, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29444, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29444, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29444, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29444, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29444, 5, 5) /* ENCUMB_VAL_INT */
     , (29444, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29444, 12, 1) /* STACK_SIZE_INT */;

