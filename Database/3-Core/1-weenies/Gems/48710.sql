/* Weenie - Gems - Pulsating Spirit-trap Gem (48710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48710, 'ace48710-pulsatingspirittrapgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48710, 18, 48710, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48710, 1, 'Pulsating Spirit-trap Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48710, 8, 100671244) /* ICON_DID */
     , (48710, 1, 33556932) /* SETUP_DID */
     , (48710, 3, 536870932) /* SOUND_TABLE_DID */
     , (48710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48710, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48710, 1, 2048) /* ITEM_TYPE_INT */
     , (48710, 5, 50) /* ENCUMB_VAL_INT */
     , (48710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48710, 12, 1) /* STACK_SIZE_INT */
     , (48710, 16, 1) /* ITEM_USEABLE_INT */
     , (48710, 93, 3092) /* PHYSICS_STATE_INT */
     , (48710, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48710, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48710, 13, True) /* ETHEREAL_BOOL */
     , (48710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48710, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48710, 19, True) /* ATTACKABLE_BOOL */
     , (48710, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48710, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48710, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48710, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48710, 5, 50) /* ENCUMB_VAL_INT */
     , (48710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48710, 12, 1) /* STACK_SIZE_INT */;

