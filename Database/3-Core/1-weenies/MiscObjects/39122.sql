/* Weenie - MiscObjects - Invoking Stone (39122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39122, 'ace39122-invokingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39122, 67108880, 39122, 2125848, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39122, 1, 'Invoking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39122, 8, 100690312) /* ICON_DID */
     , (39122, 52, 100689826) /* ICON_UNDERLAY_DID */
     , (39122, 1, 33554669) /* SETUP_DID */
     , (39122, 3, 536870932) /* SOUND_TABLE_DID */
     , (39122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39122, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39122, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39122, 1, 128) /* ITEM_TYPE_INT */
     , (39122, 5, 110) /* ENCUMB_VAL_INT */
     , (39122, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39122, 12, 11) /* STACK_SIZE_INT */
     , (39122, 16, 1) /* ITEM_USEABLE_INT */
     , (39122, 19, 550) /* VALUE_INT */
     , (39122, 93, 1044) /* PHYSICS_STATE_INT */
     , (39122, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39122, 13, True) /* ETHEREAL_BOOL */
     , (39122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39122, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39122, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39122, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39122, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39122, 5, 10) /* ENCUMB_VAL_INT */
     , (39122, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39122, 12, 1) /* STACK_SIZE_INT */
     , (39122, 19, 50) /* VALUE_INT */;

