/* Weenie - FoodObjects - Peppermint Chocolate Bar (14758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14758, 'chocolatebarpeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14758, 32784, 14758, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14758, 1, 'Peppermint Chocolate Bar') /* NAME_STRING */
     , (14758, 20, 'Peppermint Chocolate Bars') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14758, 8, 100672534) /* ICON_DID */
     , (14758, 1, 33555677) /* SETUP_DID */
     , (14758, 3, 536870932) /* SOUND_TABLE_DID */
     , (14758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14758, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14758, 1, 32) /* ITEM_TYPE_INT */
     , (14758, 5, 40) /* ENCUMB_VAL_INT */
     , (14758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14758, 12, 2) /* STACK_SIZE_INT */
     , (14758, 16, 8) /* ITEM_USEABLE_INT */
     , (14758, 19, 110) /* VALUE_INT */
     , (14758, 93, 1044) /* PHYSICS_STATE_INT */
     , (14758, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14758, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14758, 13, True) /* ETHEREAL_BOOL */
     , (14758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14758, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14758, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14758, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14758, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14758, 5, 20) /* ENCUMB_VAL_INT */
     , (14758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14758, 12, 1) /* STACK_SIZE_INT */
     , (14758, 19, 55) /* VALUE_INT */;

