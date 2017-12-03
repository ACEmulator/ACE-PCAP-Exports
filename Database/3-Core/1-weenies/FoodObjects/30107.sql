/* Weenie - FoodObjects - Refreshing Elixir (30107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30107, 'potionrarevolatilehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30107, 67141650, 30107, 270561296, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30107, 1, 'Refreshing Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30107, 8, 100686619) /* ICON_DID */
     , (30107, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30107, 1, 33554603) /* SETUP_DID */
     , (30107, 3, 536870932) /* SOUND_TABLE_DID */
     , (30107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30107, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30107, 1, 128) /* ITEM_TYPE_INT */
     , (30107, 5, 5) /* ENCUMB_VAL_INT */
     , (30107, 151, 11) /* HOOK_TYPE_INT */
     , (30107, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30107, 12, 1) /* STACK_SIZE_INT */
     , (30107, 16, 8) /* ITEM_USEABLE_INT */
     , (30107, 93, 1044) /* PHYSICS_STATE_INT */
     , (30107, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30107, 13, True) /* ETHEREAL_BOOL */
     , (30107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30107, 19, True) /* ATTACKABLE_BOOL */
     , (30107, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30107, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30107, 0, 83889126, 83889126)
     , (30107, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30107, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30107, 16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LONG_DESC_STRING */
     , (30107, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30107, 17, 67) /* RARE_ID_INT */
     , (30107, 19, 0) /* VALUE_INT */
     , (30107, 5, 5) /* ENCUMB_VAL_INT */
     , (30107, 89, 2) /* BOOSTER_ENUM_INT */
     , (30107, 90, 500) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30107, 5, 5) /* ENCUMB_VAL_INT */
     , (30107, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30107, 12, 1) /* STACK_SIZE_INT */;

