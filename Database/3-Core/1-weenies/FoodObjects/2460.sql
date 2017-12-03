/* Weenie - FoodObjects - Mana Draught (2460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2460, 'manadraught');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2460, 32784, 2460, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2460, 1, 'Mana Draught') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2460, 8, 100676321) /* ICON_DID */
     , (2460, 1, 33554603) /* SETUP_DID */
     , (2460, 3, 536870932) /* SOUND_TABLE_DID */
     , (2460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2460, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2460, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2460, 1, 128) /* ITEM_TYPE_INT */
     , (2460, 5, 5) /* ENCUMB_VAL_INT */
     , (2460, 151, 11) /* HOOK_TYPE_INT */
     , (2460, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2460, 12, 1) /* STACK_SIZE_INT */
     , (2460, 16, 8) /* ITEM_USEABLE_INT */
     , (2460, 19, 85) /* VALUE_INT */
     , (2460, 93, 1044) /* PHYSICS_STATE_INT */
     , (2460, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2460, 13, True) /* ETHEREAL_BOOL */
     , (2460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2460, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2460, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2460, 0, 83889126, 83889126)
     , (2460, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2460, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2460, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2460, 19, 85) /* VALUE_INT */
     , (2460, 5, 5) /* ENCUMB_VAL_INT */
     , (2460, 89, 6) /* BOOSTER_ENUM_INT */
     , (2460, 90, 10) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2460, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2460, 5, 5) /* ENCUMB_VAL_INT */
     , (2460, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2460, 12, 1) /* STACK_SIZE_INT */
     , (2460, 19, 85) /* VALUE_INT */;

