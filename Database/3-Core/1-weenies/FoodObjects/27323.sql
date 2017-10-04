/* Weenie - FoodObjects - Mana Tonic (27323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27323, 'manatonic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27323, 32784, 27323, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27323, 1, 'Mana Tonic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27323, 8, 100676296) /* ICON_DID */
     , (27323, 1, 33554603) /* SETUP_DID */
     , (27323, 3, 536870932) /* SOUND_TABLE_DID */
     , (27323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27323, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27323, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27323, 1, 128) /* ITEM_TYPE_INT */
     , (27323, 5, 100) /* ENCUMB_VAL_INT */
     , (27323, 151, 11) /* HOOK_TYPE_INT */
     , (27323, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27323, 12, 1) /* STACK_SIZE_INT */
     , (27323, 16, 8) /* ITEM_USEABLE_INT */
     , (27323, 19, 2000) /* VALUE_INT */
     , (27323, 93, 1044) /* PHYSICS_STATE_INT */
     , (27323, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27323, 13, True) /* ETHEREAL_BOOL */
     , (27323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27323, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27323, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27323, 0, 83889126, 83889126)
     , (27323, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27323, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27323, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27323, 19, 2000) /* VALUE_INT */
     , (27323, 5, 100) /* ENCUMB_VAL_INT */
     , (27323, 89, 6) /* BOOSTER_ENUM_INT */
     , (27323, 90, 85) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27323, 5, 100) /* ENCUMB_VAL_INT */
     , (27323, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27323, 12, 1) /* STACK_SIZE_INT */
     , (27323, 19, 2000) /* VALUE_INT */;

