/* Weenie - MiscObjects - "Ice Wand" Summoning Gem (35546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35546, 'ace35546-"icewand"summoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35546, 67108882, 35546, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35546, 1, '"Ice Wand" Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35546, 8, 100673039) /* ICON_DID */
     , (35546, 50, 100673786) /* ICON_OVERLAY_DID */
     , (35546, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35546, 1, 33556223) /* SETUP_DID */
     , (35546, 3, 536870932) /* SOUND_TABLE_DID */
     , (35546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35546, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35546, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35546, 1, 128) /* ITEM_TYPE_INT */
     , (35546, 5, 10) /* ENCUMB_VAL_INT */
     , (35546, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35546, 12, 1) /* STACK_SIZE_INT */
     , (35546, 94, 16) /* TARGET_TYPE_INT */
     , (35546, 16, 8) /* ITEM_USEABLE_INT */
     , (35546, 19, 1) /* VALUE_INT */
     , (35546, 93, 1044) /* PHYSICS_STATE_INT */
     , (35546, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35546, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35546, 13, True) /* ETHEREAL_BOOL */
     , (35546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35546, 19, True) /* ATTACKABLE_BOOL */
     , (35546, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35546, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35546, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35546, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35546, 5, 10) /* ENCUMB_VAL_INT */
     , (35546, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35546, 12, 1) /* STACK_SIZE_INT */
     , (35546, 19, 1) /* VALUE_INT */;

