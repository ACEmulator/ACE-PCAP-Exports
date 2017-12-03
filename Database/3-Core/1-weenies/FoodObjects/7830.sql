/* Weenie - FoodObjects - Bar of Dark Chocolate (7830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7830, 'chocolatebardark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7830, 32784, 7830, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7830, 1, 'Bar of Dark Chocolate') /* NAME_STRING */
     , (7830, 20, 'Bars of Dark Chocolate') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7830, 8, 100670848) /* ICON_DID */
     , (7830, 1, 33555677) /* SETUP_DID */
     , (7830, 3, 536870932) /* SOUND_TABLE_DID */
     , (7830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7830, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7830, 1, 32) /* ITEM_TYPE_INT */
     , (7830, 5, 100) /* ENCUMB_VAL_INT */
     , (7830, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7830, 12, 5) /* STACK_SIZE_INT */
     , (7830, 16, 8) /* ITEM_USEABLE_INT */
     , (7830, 19, 225) /* VALUE_INT */
     , (7830, 93, 1044) /* PHYSICS_STATE_INT */
     , (7830, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7830, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7830, 13, True) /* ETHEREAL_BOOL */
     , (7830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7830, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7830, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7830, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7830, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7830, 5, 20) /* ENCUMB_VAL_INT */
     , (7830, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7830, 12, 1) /* STACK_SIZE_INT */
     , (7830, 19, 45) /* VALUE_INT */;

