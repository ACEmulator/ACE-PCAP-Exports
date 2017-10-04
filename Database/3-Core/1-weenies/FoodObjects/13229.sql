/* Weenie - FoodObjects - Academy Healing Potion (13229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13229, 'healthpotionacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13229, 32786, 13229, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13229, 1, 'Academy Healing Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13229, 8, 100670834) /* ICON_DID */
     , (13229, 1, 33554603) /* SETUP_DID */
     , (13229, 3, 536870932) /* SOUND_TABLE_DID */
     , (13229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13229, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13229, 1, 128) /* ITEM_TYPE_INT */
     , (13229, 5, 15) /* ENCUMB_VAL_INT */
     , (13229, 151, 11) /* HOOK_TYPE_INT */
     , (13229, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13229, 12, 1) /* STACK_SIZE_INT */
     , (13229, 16, 8) /* ITEM_USEABLE_INT */
     , (13229, 19, 75) /* VALUE_INT */
     , (13229, 93, 1044) /* PHYSICS_STATE_INT */
     , (13229, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13229, 13, True) /* ETHEREAL_BOOL */
     , (13229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13229, 19, True) /* ATTACKABLE_BOOL */
     , (13229, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13229, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13229, 0, 83889126, 83889126)
     , (13229, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13229, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13229, 14, 'Use this item to drink it.') /* USE_STRING */
     , (13229, 15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13229, 19, 75) /* VALUE_INT */
     , (13229, 5, 15) /* ENCUMB_VAL_INT */
     , (13229, 89, 2) /* BOOSTER_ENUM_INT */
     , (13229, 90, 25) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13229, 5, 15) /* ENCUMB_VAL_INT */
     , (13229, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13229, 12, 1) /* STACK_SIZE_INT */
     , (13229, 19, 75) /* VALUE_INT */;

