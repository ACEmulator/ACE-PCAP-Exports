/* Weenie - MiscObjects - Potion of Endless Vigor (25544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25544, 'potionendlessvigor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25544, 16, 25544, 274755609, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25544, 1, 'Potion of Endless Vigor') /* NAME_STRING */
     , (25544, 20, 'Potions of Endless Vigor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25544, 8, 100675051) /* ICON_DID */
     , (25544, 1, 33554603) /* SETUP_DID */
     , (25544, 3, 536870932) /* SOUND_TABLE_DID */
     , (25544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25544, 28, 2980) /* SPELL_DID - EndlessVigor_SpellID */
     , (25544, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25544, 1, 128) /* ITEM_TYPE_INT */
     , (25544, 5, 5) /* ENCUMB_VAL_INT */
     , (25544, 151, 11) /* HOOK_TYPE_INT */
     , (25544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25544, 12, 1) /* STACK_SIZE_INT */
     , (25544, 16, 8) /* ITEM_USEABLE_INT */
     , (25544, 19, 500) /* VALUE_INT */
     , (25544, 93, 1044) /* PHYSICS_STATE_INT */
     , (25544, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25544, 13, True) /* ETHEREAL_BOOL */
     , (25544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25544, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25544, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25544, 0, 83889126, 83889126)
     , (25544, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25544, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25544, 14, 'Use this item to drink it.') /* USE_STRING */
     , (25544, 15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25544, 19, 500) /* VALUE_INT */
     , (25544, 5, 5) /* ENCUMB_VAL_INT */
     , (25544, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25544, 108, 100) /* ITEM_MAX_MANA_INT */
     , (25544, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25544, 2980) /* EndlessVigor_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25544, 5, 5) /* ENCUMB_VAL_INT */
     , (25544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25544, 12, 1) /* STACK_SIZE_INT */
     , (25544, 19, 500) /* VALUE_INT */;

