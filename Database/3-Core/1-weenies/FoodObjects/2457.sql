/* Weenie - FoodObjects - Health Draught (2457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2457, 'healthdraught');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2457, 32784, 2457, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2457, 1, 'Health Draught') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2457, 8, 100676309) /* ICON_DID */
     , (2457, 1, 33554603) /* SETUP_DID */
     , (2457, 3, 536870932) /* SOUND_TABLE_DID */
     , (2457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2457, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2457, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2457, 1, 128) /* ITEM_TYPE_INT */
     , (2457, 5, 5) /* ENCUMB_VAL_INT */
     , (2457, 151, 11) /* HOOK_TYPE_INT */
     , (2457, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2457, 12, 1) /* STACK_SIZE_INT */
     , (2457, 16, 8) /* ITEM_USEABLE_INT */
     , (2457, 19, 85) /* VALUE_INT */
     , (2457, 93, 1044) /* PHYSICS_STATE_INT */
     , (2457, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2457, 13, True) /* ETHEREAL_BOOL */
     , (2457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2457, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2457, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2457, 0, 83889126, 83889126)
     , (2457, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2457, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2457, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2457, 19, 85) /* VALUE_INT */
     , (2457, 5, 5) /* ENCUMB_VAL_INT */
     , (2457, 89, 2) /* BOOSTER_ENUM_INT */
     , (2457, 90, 10) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2457, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2457, 5, 5) /* ENCUMB_VAL_INT */
     , (2457, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2457, 12, 1) /* STACK_SIZE_INT */
     , (2457, 19, 85) /* VALUE_INT */;

