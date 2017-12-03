/* Weenie - FoodObjects - Dark Chocolate Candy Bar (12233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12233, 'candychocolatedark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12233, 32784, 12233, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12233, 1, 'Dark Chocolate Candy Bar') /* NAME_STRING */
     , (12233, 20, 'Dark Chocolate Candy Bars') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12233, 8, 100672208) /* ICON_DID */
     , (12233, 1, 33555677) /* SETUP_DID */
     , (12233, 3, 536870932) /* SOUND_TABLE_DID */
     , (12233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12233, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12233, 1, 32) /* ITEM_TYPE_INT */
     , (12233, 5, 100) /* ENCUMB_VAL_INT */
     , (12233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12233, 12, 5) /* STACK_SIZE_INT */
     , (12233, 16, 8) /* ITEM_USEABLE_INT */
     , (12233, 19, 225) /* VALUE_INT */
     , (12233, 93, 1044) /* PHYSICS_STATE_INT */
     , (12233, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12233, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12233, 13, True) /* ETHEREAL_BOOL */
     , (12233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12233, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12233, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12233, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12233, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12233, 5, 20) /* ENCUMB_VAL_INT */
     , (12233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12233, 12, 1) /* STACK_SIZE_INT */
     , (12233, 19, 45) /* VALUE_INT */;

