/* Weenie - Gems - Pulsating Wisp Heart (8666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8666, 'wispheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8666, 18, 8666, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8666, 1, 'Pulsating Wisp Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8666, 8, 100671244) /* ICON_DID */
     , (8666, 1, 33556932) /* SETUP_DID */
     , (8666, 3, 536870932) /* SOUND_TABLE_DID */
     , (8666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8666, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8666, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8666, 1, 2048) /* ITEM_TYPE_INT */
     , (8666, 5, 50) /* ENCUMB_VAL_INT */
     , (8666, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8666, 12, 1) /* STACK_SIZE_INT */
     , (8666, 16, 1) /* ITEM_USEABLE_INT */
     , (8666, 93, 3092) /* PHYSICS_STATE_INT */
     , (8666, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8666, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8666, 13, True) /* ETHEREAL_BOOL */
     , (8666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8666, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8666, 19, True) /* ATTACKABLE_BOOL */
     , (8666, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8666, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8666, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8666, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8666, 5, 50) /* ENCUMB_VAL_INT */
     , (8666, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8666, 12, 1) /* STACK_SIZE_INT */;

