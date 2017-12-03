/* Weenie - FoodObjects - Enhanced Health Elixir (37517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37517, 'ace37517-enhancedhealthelixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37517, 67141648, 37517, 270561432, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37517, 1, 'Enhanced Health Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37517, 8, 100676312) /* ICON_DID */
     , (37517, 1, 33554603) /* SETUP_DID */
     , (37517, 3, 536870932) /* SOUND_TABLE_DID */
     , (37517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37517, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37517, 1, 128) /* ITEM_TYPE_INT */
     , (37517, 5, 75) /* ENCUMB_VAL_INT */
     , (37517, 280, 4) /* SHARED_COOLDOWN_INT */
     , (37517, 18, 1) /* UI_EFFECTS_INT */
     , (37517, 151, 11) /* HOOK_TYPE_INT */
     , (37517, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37517, 12, 1) /* STACK_SIZE_INT */
     , (37517, 16, 8) /* ITEM_USEABLE_INT */
     , (37517, 19, 1000) /* VALUE_INT */
     , (37517, 93, 1044) /* PHYSICS_STATE_INT */
     , (37517, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37517, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37517, 13, True) /* ETHEREAL_BOOL */
     , (37517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37517, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37517, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37517, 0, 83889126, 83889126)
     , (37517, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37517, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37517, 14, 'Use this item to drink it.') /* USE_STRING */
     , (37517, 15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37517, 33, 1) /* BONDED_INT */
     , (37517, 114, 1) /* ATTUNED_INT */
     , (37517, 19, 1000) /* VALUE_INT */
     , (37517, 5, 75) /* ENCUMB_VAL_INT */
     , (37517, 280, 4) /* SHARED_COOLDOWN_INT */
     , (37517, 89, 2) /* BOOSTER_ENUM_INT */
     , (37517, 90, 200) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37517, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37517, 5, 75) /* ENCUMB_VAL_INT */
     , (37517, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37517, 12, 1) /* STACK_SIZE_INT */
     , (37517, 19, 1000) /* VALUE_INT */;

