/* Weenie - FoodObjects - Distilled Mana Potion (27670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27670, 'manafluterenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27670, 32784, 27670, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27670, 1, 'Distilled Mana Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27670, 8, 100676519) /* ICON_DID */
     , (27670, 1, 33554603) /* SETUP_DID */
     , (27670, 3, 536870932) /* SOUND_TABLE_DID */
     , (27670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27670, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27670, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27670, 1, 128) /* ITEM_TYPE_INT */
     , (27670, 5, 3000) /* ENCUMB_VAL_INT */
     , (27670, 151, 11) /* HOOK_TYPE_INT */
     , (27670, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27670, 12, 20) /* STACK_SIZE_INT */
     , (27670, 16, 8) /* ITEM_USEABLE_INT */
     , (27670, 19, 10000) /* VALUE_INT */
     , (27670, 93, 1044) /* PHYSICS_STATE_INT */
     , (27670, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27670, 13, True) /* ETHEREAL_BOOL */
     , (27670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27670, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27670, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27670, 0, 83889126, 83889126)
     , (27670, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27670, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27670, 16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27670, 19, 10000) /* VALUE_INT */
     , (27670, 5, 3000) /* ENCUMB_VAL_INT */
     , (27670, 89, 6) /* BOOSTER_ENUM_INT */
     , (27670, 90, 120) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27670, 5, 150) /* ENCUMB_VAL_INT */
     , (27670, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27670, 12, 1) /* STACK_SIZE_INT */
     , (27670, 19, 500) /* VALUE_INT */;

