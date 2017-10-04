/* Weenie - Money - Mana-Infused Jungle Flower (38413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38413, 'ace38413-manainfusedjungleflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38413, 16, 38413, 2125969, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38413, 1, 'Mana-Infused Jungle Flower') /* NAME_STRING */
     , (38413, 20, 'Mana-Infused Jungle Flowers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38413, 8, 100670930) /* ICON_DID */
     , (38413, 1, 33556750) /* SETUP_DID */
     , (38413, 3, 536870932) /* SOUND_TABLE_DID */
     , (38413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38413, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38413, 1, 64) /* ITEM_TYPE_INT */
     , (38413, 5, 25) /* ENCUMB_VAL_INT */
     , (38413, 18, 1) /* UI_EFFECTS_INT */
     , (38413, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38413, 12, 1) /* STACK_SIZE_INT */
     , (38413, 16, 1) /* ITEM_USEABLE_INT */
     , (38413, 93, 1044) /* PHYSICS_STATE_INT */
     , (38413, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38413, 13, True) /* ETHEREAL_BOOL */
     , (38413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38413, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38413, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38413, 5, 25) /* ENCUMB_VAL_INT */
     , (38413, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38413, 12, 1) /* STACK_SIZE_INT */;

