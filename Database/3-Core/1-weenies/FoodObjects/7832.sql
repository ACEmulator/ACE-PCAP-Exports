/* Weenie - FoodObjects - Bar of Milk Chocolate (7832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7832, 'chocolatebarmilk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7832, 32784, 7832, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7832, 1, 'Bar of Milk Chocolate') /* NAME_STRING */
     , (7832, 20, 'Bars of Milk Chocolate') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7832, 8, 100670849) /* ICON_DID */
     , (7832, 1, 33555677) /* SETUP_DID */
     , (7832, 3, 536870932) /* SOUND_TABLE_DID */
     , (7832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7832, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7832, 1, 32) /* ITEM_TYPE_INT */
     , (7832, 5, 80) /* ENCUMB_VAL_INT */
     , (7832, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7832, 12, 4) /* STACK_SIZE_INT */
     , (7832, 16, 8) /* ITEM_USEABLE_INT */
     , (7832, 19, 180) /* VALUE_INT */
     , (7832, 93, 1044) /* PHYSICS_STATE_INT */
     , (7832, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7832, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7832, 13, True) /* ETHEREAL_BOOL */
     , (7832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7832, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7832, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7832, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7832, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7832, 5, 20) /* ENCUMB_VAL_INT */
     , (7832, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7832, 12, 1) /* STACK_SIZE_INT */
     , (7832, 19, 45) /* VALUE_INT */;

