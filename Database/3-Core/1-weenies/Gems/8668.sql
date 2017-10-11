/* Weenie - Gems - Sickly Wisp Heart (8668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8668, 'wispheartlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8668, 18, 8668, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8668, 1, 'Sickly Wisp Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8668, 8, 100671243) /* ICON_DID */
     , (8668, 1, 33556931) /* SETUP_DID */
     , (8668, 3, 536870932) /* SOUND_TABLE_DID */
     , (8668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8668, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8668, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8668, 1, 2048) /* ITEM_TYPE_INT */
     , (8668, 5, 50) /* ENCUMB_VAL_INT */
     , (8668, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8668, 12, 1) /* STACK_SIZE_INT */
     , (8668, 16, 1) /* ITEM_USEABLE_INT */
     , (8668, 93, 3092) /* PHYSICS_STATE_INT */
     , (8668, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8668, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8668, 13, True) /* ETHEREAL_BOOL */
     , (8668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8668, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8668, 19, True) /* ATTACKABLE_BOOL */
     , (8668, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8668, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8668, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8668, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8668, 5, 50) /* ENCUMB_VAL_INT */
     , (8668, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8668, 12, 1) /* STACK_SIZE_INT */;

