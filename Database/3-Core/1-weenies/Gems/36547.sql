/* Weenie - Gems - Hardened Blue Crystal (36547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36547, 'ace36547-hardenedbluecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36547, 67108882, 36547, 2650136, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36547, 1, 'Hardened Blue Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36547, 8, 100689657) /* ICON_DID */
     , (36547, 52, 100667860) /* ICON_UNDERLAY_DID */
     , (36547, 1, 33554817) /* SETUP_DID */
     , (36547, 3, 536870932) /* SOUND_TABLE_DID */
     , (36547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36547, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36547, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36547, 1, 2048) /* ITEM_TYPE_INT */
     , (36547, 5, 40) /* ENCUMB_VAL_INT */
     , (36547, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36547, 12, 1) /* STACK_SIZE_INT */
     , (36547, 94, 128) /* TARGET_TYPE_INT */
     , (36547, 16, 524296) /* ITEM_USEABLE_INT */
     , (36547, 19, 1500) /* VALUE_INT */
     , (36547, 93, 1044) /* PHYSICS_STATE_INT */
     , (36547, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36547, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36547, 13, True) /* ETHEREAL_BOOL */
     , (36547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36547, 19, True) /* ATTACKABLE_BOOL */
     , (36547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36547, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36547, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36547, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36547, 5, 40) /* ENCUMB_VAL_INT */
     , (36547, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36547, 12, 1) /* STACK_SIZE_INT */
     , (36547, 19, 1500) /* VALUE_INT */;

