/* Weenie - FoodObjects - Stamina Philtre (27325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27325, 'staminaphiltre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27325, 32784, 27325, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27325, 1, 'Stamina Philtre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27325, 8, 100676320) /* ICON_DID */
     , (27325, 1, 33554603) /* SETUP_DID */
     , (27325, 3, 536870932) /* SOUND_TABLE_DID */
     , (27325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27325, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27325, 1, 128) /* ITEM_TYPE_INT */
     , (27325, 5, 1400) /* ENCUMB_VAL_INT */
     , (27325, 151, 11) /* HOOK_TYPE_INT */
     , (27325, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27325, 12, 7) /* STACK_SIZE_INT */
     , (27325, 16, 8) /* ITEM_USEABLE_INT */
     , (27325, 19, 7000) /* VALUE_INT */
     , (27325, 93, 1044) /* PHYSICS_STATE_INT */
     , (27325, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27325, 13, True) /* ETHEREAL_BOOL */
     , (27325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27325, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27325, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27325, 0, 83889126, 83889126)
     , (27325, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27325, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27325, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27325, 19, 7000) /* VALUE_INT */
     , (27325, 5, 1400) /* ENCUMB_VAL_INT */
     , (27325, 89, 4) /* BOOSTER_ENUM_INT */
     , (27325, 90, 125) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27325, 5, 200) /* ENCUMB_VAL_INT */
     , (27325, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27325, 12, 1) /* STACK_SIZE_INT */
     , (27325, 19, 1000) /* VALUE_INT */;

