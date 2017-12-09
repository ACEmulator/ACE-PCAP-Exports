/* Weenie - MiscObjects - "Throwing Daggers of Ice" Summoning Gem (35544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35544, 'ace35544-"throwingdaggersofice"summoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35544, 67108882, 35544, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35544, 1, '"Throwing Daggers of Ice" Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35544, 8, 100673039) /* ICON_DID */
     , (35544, 50, 100673784) /* ICON_OVERLAY_DID */
     , (35544, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35544, 1, 33556223) /* SETUP_DID */
     , (35544, 3, 536870932) /* SOUND_TABLE_DID */
     , (35544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35544, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35544, 1, 128) /* ITEM_TYPE_INT */
     , (35544, 5, 10) /* ENCUMB_VAL_INT */
     , (35544, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35544, 12, 1) /* STACK_SIZE_INT */
     , (35544, 94, 16) /* TARGET_TYPE_INT */
     , (35544, 16, 8) /* ITEM_USEABLE_INT */
     , (35544, 19, 1) /* VALUE_INT */
     , (35544, 93, 1044) /* PHYSICS_STATE_INT */
     , (35544, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35544, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35544, 13, True) /* ETHEREAL_BOOL */
     , (35544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35544, 19, True) /* ATTACKABLE_BOOL */
     , (35544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35544, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35544, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35544, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35544, 5, 10) /* ENCUMB_VAL_INT */
     , (35544, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35544, 12, 1) /* STACK_SIZE_INT */
     , (35544, 19, 1) /* VALUE_INT */;

