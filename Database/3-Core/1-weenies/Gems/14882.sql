/* Weenie - Gems - Ring of a Singularity Key (14882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14882, 'keyringbrokensingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14882, 18, 14882, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14882, 1, 'Ring of a Singularity Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14882, 8, 100672606) /* ICON_DID */
     , (14882, 1, 33557000) /* SETUP_DID */
     , (14882, 3, 536870932) /* SOUND_TABLE_DID */
     , (14882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14882, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14882, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14882, 1, 2048) /* ITEM_TYPE_INT */
     , (14882, 5, 40) /* ENCUMB_VAL_INT */
     , (14882, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14882, 12, 1) /* STACK_SIZE_INT */
     , (14882, 94, 2048) /* TARGET_TYPE_INT */
     , (14882, 16, 524296) /* ITEM_USEABLE_INT */
     , (14882, 93, 1044) /* PHYSICS_STATE_INT */
     , (14882, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14882, 13, True) /* ETHEREAL_BOOL */
     , (14882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14882, 19, True) /* ATTACKABLE_BOOL */
     , (14882, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14882, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14882, 9, 16785620);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14882, 5, 40) /* ENCUMB_VAL_INT */
     , (14882, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14882, 12, 1) /* STACK_SIZE_INT */;

