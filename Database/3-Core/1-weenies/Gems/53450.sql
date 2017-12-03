/* Weenie - Gems - Viridian Rise Deru Portal Sending Gem (53450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53450, 'ace53450-viridianrisederuportalsendinggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53450, 16, 53450, 275280016, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53450, 1, 'Viridian Rise Deru Portal Sending Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53450, 8, 100693361) /* ICON_DID */
     , (53450, 1, 33556769) /* SETUP_DID */
     , (53450, 3, 536870932) /* SOUND_TABLE_DID */
     , (53450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53450, 28, 6322) /* SPELL_DID - ViridianRiseGreatTreeRecall_SpellID */
     , (53450, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53450, 1, 2048) /* ITEM_TYPE_INT */
     , (53450, 5, 5) /* ENCUMB_VAL_INT */
     , (53450, 18, 1) /* UI_EFFECTS_INT */
     , (53450, 151, 2) /* HOOK_TYPE_INT */
     , (53450, 11, 25) /* MAX_STACK_SIZE_INT */
     , (53450, 12, 1) /* STACK_SIZE_INT */
     , (53450, 94, 16) /* TARGET_TYPE_INT */
     , (53450, 16, 8) /* ITEM_USEABLE_INT */
     , (53450, 93, 3092) /* PHYSICS_STATE_INT */
     , (53450, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53450, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53450, 13, True) /* ETHEREAL_BOOL */
     , (53450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53450, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53450, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53450, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53450, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53450, 5, 5) /* ENCUMB_VAL_INT */
     , (53450, 11, 25) /* MAX_STACK_SIZE_INT */
     , (53450, 12, 1) /* STACK_SIZE_INT */;

