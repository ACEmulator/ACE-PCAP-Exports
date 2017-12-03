/* Weenie - FoodObjects - Stamina Brew (27324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27324, 'staminabrew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27324, 32784, 27324, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27324, 1, 'Stamina Brew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27324, 8, 100676318) /* ICON_DID */
     , (27324, 1, 33554603) /* SETUP_DID */
     , (27324, 3, 536870932) /* SOUND_TABLE_DID */
     , (27324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27324, 1, 128) /* ITEM_TYPE_INT */
     , (27324, 5, 100) /* ENCUMB_VAL_INT */
     , (27324, 151, 11) /* HOOK_TYPE_INT */
     , (27324, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27324, 12, 1) /* STACK_SIZE_INT */
     , (27324, 16, 8) /* ITEM_USEABLE_INT */
     , (27324, 19, 300) /* VALUE_INT */
     , (27324, 93, 1044) /* PHYSICS_STATE_INT */
     , (27324, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27324, 13, True) /* ETHEREAL_BOOL */
     , (27324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27324, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27324, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27324, 0, 83889126, 83889126)
     , (27324, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27324, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27324, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27324, 19, 300) /* VALUE_INT */
     , (27324, 5, 100) /* ENCUMB_VAL_INT */
     , (27324, 89, 4) /* BOOSTER_ENUM_INT */
     , (27324, 90, 85) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27324, 5, 100) /* ENCUMB_VAL_INT */
     , (27324, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27324, 12, 1) /* STACK_SIZE_INT */
     , (27324, 19, 300) /* VALUE_INT */;

