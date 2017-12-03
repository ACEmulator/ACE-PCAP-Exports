/* Weenie - Gems - Imaging Crystal (20185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20185, 'imagingcrystalblank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20185, 18, 20185, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20185, 1, 'Imaging Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20185, 8, 100673070) /* ICON_DID */
     , (20185, 1, 33555194) /* SETUP_DID */
     , (20185, 3, 536870932) /* SOUND_TABLE_DID */
     , (20185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20185, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20185, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20185, 1, 2048) /* ITEM_TYPE_INT */
     , (20185, 5, 200) /* ENCUMB_VAL_INT */
     , (20185, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20185, 12, 1) /* STACK_SIZE_INT */
     , (20185, 94, 128) /* TARGET_TYPE_INT */
     , (20185, 16, 2097160) /* ITEM_USEABLE_INT */
     , (20185, 93, 1044) /* PHYSICS_STATE_INT */
     , (20185, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20185, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20185, 13, True) /* ETHEREAL_BOOL */
     , (20185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20185, 19, True) /* ATTACKABLE_BOOL */
     , (20185, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20185, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20185, 0, 83889682, 83890391)
     , (20185, 0, 83889681, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20185, 0, 16779994);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20185, 5, 200) /* ENCUMB_VAL_INT */
     , (20185, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20185, 12, 1) /* STACK_SIZE_INT */;

