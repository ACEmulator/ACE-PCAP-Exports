/* Weenie - MiscObjects - Invoking Stone (39124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39124, 'ace39124-invokingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39124, 67108880, 39124, 2125848, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39124, 1, 'Invoking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39124, 8, 100690314) /* ICON_DID */
     , (39124, 52, 100689826) /* ICON_UNDERLAY_DID */
     , (39124, 1, 33554669) /* SETUP_DID */
     , (39124, 3, 536870932) /* SOUND_TABLE_DID */
     , (39124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39124, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39124, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39124, 1, 128) /* ITEM_TYPE_INT */
     , (39124, 5, 60) /* ENCUMB_VAL_INT */
     , (39124, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39124, 12, 6) /* STACK_SIZE_INT */
     , (39124, 16, 1) /* ITEM_USEABLE_INT */
     , (39124, 19, 300) /* VALUE_INT */
     , (39124, 93, 1044) /* PHYSICS_STATE_INT */
     , (39124, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39124, 13, True) /* ETHEREAL_BOOL */
     , (39124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39124, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39124, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39124, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39124, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39124, 5, 10) /* ENCUMB_VAL_INT */
     , (39124, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39124, 12, 1) /* STACK_SIZE_INT */
     , (39124, 19, 50) /* VALUE_INT */;

