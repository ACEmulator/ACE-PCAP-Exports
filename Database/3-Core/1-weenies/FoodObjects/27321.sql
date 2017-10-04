/* Weenie - FoodObjects - Mana Philtre (27321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27321, 'manaphiltre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27321, 32784, 27321, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27321, 1, 'Mana Philtre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27321, 8, 100676326) /* ICON_DID */
     , (27321, 1, 33554603) /* SETUP_DID */
     , (27321, 3, 536870932) /* SOUND_TABLE_DID */
     , (27321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27321, 1, 128) /* ITEM_TYPE_INT */
     , (27321, 5, 150) /* ENCUMB_VAL_INT */
     , (27321, 151, 11) /* HOOK_TYPE_INT */
     , (27321, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27321, 12, 1) /* STACK_SIZE_INT */
     , (27321, 16, 8) /* ITEM_USEABLE_INT */
     , (27321, 19, 5000) /* VALUE_INT */
     , (27321, 93, 1044) /* PHYSICS_STATE_INT */
     , (27321, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27321, 13, True) /* ETHEREAL_BOOL */
     , (27321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27321, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27321, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27321, 0, 83889126, 83889126)
     , (27321, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27321, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27321, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27321, 19, 5000) /* VALUE_INT */
     , (27321, 5, 150) /* ENCUMB_VAL_INT */
     , (27321, 89, 6) /* BOOSTER_ENUM_INT */
     , (27321, 90, 100) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27321, 5, 150) /* ENCUMB_VAL_INT */
     , (27321, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27321, 12, 1) /* STACK_SIZE_INT */
     , (27321, 19, 5000) /* VALUE_INT */;

