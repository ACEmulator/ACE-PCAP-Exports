/* Weenie - MiscObjects - Chimeric Stave of the Quiddity Summoning Gem (36372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36372, 'ace36372-chimericstaveofthequidditysummoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36372, 67108882, 36372, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36372, 1, 'Chimeric Stave of the Quiddity Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36372, 8, 100670993) /* ICON_DID */
     , (36372, 50, 100673782) /* ICON_OVERLAY_DID */
     , (36372, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (36372, 1, 33556223) /* SETUP_DID */
     , (36372, 3, 536870932) /* SOUND_TABLE_DID */
     , (36372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36372, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36372, 1, 128) /* ITEM_TYPE_INT */
     , (36372, 5, 10) /* ENCUMB_VAL_INT */
     , (36372, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36372, 12, 1) /* STACK_SIZE_INT */
     , (36372, 94, 16) /* TARGET_TYPE_INT */
     , (36372, 16, 8) /* ITEM_USEABLE_INT */
     , (36372, 19, 3) /* VALUE_INT */
     , (36372, 93, 1044) /* PHYSICS_STATE_INT */
     , (36372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36372, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36372, 13, True) /* ETHEREAL_BOOL */
     , (36372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36372, 19, True) /* ATTACKABLE_BOOL */
     , (36372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36372, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36372, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36372, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36372, 5, 10) /* ENCUMB_VAL_INT */
     , (36372, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36372, 12, 1) /* STACK_SIZE_INT */
     , (36372, 19, 3) /* VALUE_INT */;

