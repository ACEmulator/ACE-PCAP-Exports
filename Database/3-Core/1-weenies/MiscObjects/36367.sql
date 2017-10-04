/* Weenie - MiscObjects - Chimeric Balister of the Quiddity Summoning Gem (36367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36367, 'ace36367-chimericbalisterofthequidditysummoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36367, 67108882, 36367, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36367, 1, 'Chimeric Balister of the Quiddity Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36367, 8, 100670993) /* ICON_DID */
     , (36367, 50, 100673762) /* ICON_OVERLAY_DID */
     , (36367, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (36367, 1, 33556769) /* SETUP_DID */
     , (36367, 3, 536870932) /* SOUND_TABLE_DID */
     , (36367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36367, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36367, 1, 128) /* ITEM_TYPE_INT */
     , (36367, 5, 10) /* ENCUMB_VAL_INT */
     , (36367, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36367, 12, 1) /* STACK_SIZE_INT */
     , (36367, 94, 16) /* TARGET_TYPE_INT */
     , (36367, 16, 8) /* ITEM_USEABLE_INT */
     , (36367, 19, 3) /* VALUE_INT */
     , (36367, 93, 1044) /* PHYSICS_STATE_INT */
     , (36367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36367, 13, True) /* ETHEREAL_BOOL */
     , (36367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36367, 19, True) /* ATTACKABLE_BOOL */
     , (36367, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36367, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36367, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36367, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36367, 5, 10) /* ENCUMB_VAL_INT */
     , (36367, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36367, 12, 1) /* STACK_SIZE_INT */
     , (36367, 19, 3) /* VALUE_INT */;

