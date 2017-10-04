/* Weenie - MiscObjects - Chimeric Bow of the Quiddity Summoning Gem (36366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36366, 'ace36366-chimericbowofthequidditysummoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36366, 67108882, 36366, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36366, 1, 'Chimeric Bow of the Quiddity Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36366, 8, 100670993) /* ICON_DID */
     , (36366, 50, 100673759) /* ICON_OVERLAY_DID */
     , (36366, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (36366, 1, 33556769) /* SETUP_DID */
     , (36366, 3, 536870932) /* SOUND_TABLE_DID */
     , (36366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36366, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36366, 1, 128) /* ITEM_TYPE_INT */
     , (36366, 5, 10) /* ENCUMB_VAL_INT */
     , (36366, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36366, 12, 1) /* STACK_SIZE_INT */
     , (36366, 94, 16) /* TARGET_TYPE_INT */
     , (36366, 16, 8) /* ITEM_USEABLE_INT */
     , (36366, 19, 3) /* VALUE_INT */
     , (36366, 93, 1044) /* PHYSICS_STATE_INT */
     , (36366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36366, 13, True) /* ETHEREAL_BOOL */
     , (36366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36366, 19, True) /* ATTACKABLE_BOOL */
     , (36366, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36366, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36366, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36366, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36366, 5, 10) /* ENCUMB_VAL_INT */
     , (36366, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36366, 12, 1) /* STACK_SIZE_INT */
     , (36366, 19, 3) /* VALUE_INT */;

