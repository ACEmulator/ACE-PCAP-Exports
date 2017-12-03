/* Weenie - FoodObjects - Mana Potion (31196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31196, 'ace31196-manapotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31196, 32784, 31196, 270561296, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31196, 1, 'Mana Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31196, 8, 100676322) /* ICON_DID */
     , (31196, 1, 33554603) /* SETUP_DID */
     , (31196, 3, 536870932) /* SOUND_TABLE_DID */
     , (31196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31196, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31196, 1, 128) /* ITEM_TYPE_INT */
     , (31196, 5, 15) /* ENCUMB_VAL_INT */
     , (31196, 151, 11) /* HOOK_TYPE_INT */
     , (31196, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31196, 12, 1) /* STACK_SIZE_INT */
     , (31196, 16, 8) /* ITEM_USEABLE_INT */
     , (31196, 93, 1044) /* PHYSICS_STATE_INT */
     , (31196, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31196, 13, True) /* ETHEREAL_BOOL */
     , (31196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31196, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31196, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31196, 0, 83889126, 83889126)
     , (31196, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31196, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31196, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31196, 19, 0) /* VALUE_INT */
     , (31196, 5, 15) /* ENCUMB_VAL_INT */
     , (31196, 89, 6) /* BOOSTER_ENUM_INT */
     , (31196, 90, 5) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31196, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31196, 5, 15) /* ENCUMB_VAL_INT */
     , (31196, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31196, 12, 1) /* STACK_SIZE_INT */;

