/* Weenie - MiscObjects - Token of the New Paragon (53479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53479, 'ace53479-tokenofthenewparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53479, 16, 53479, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53479, 1, 'Token of the New Paragon') /* NAME_STRING */
     , (53479, 20, 'Tokens of the New Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53479, 8, 100693328) /* ICON_DID */
     , (53479, 1, 33554809) /* SETUP_DID */
     , (53479, 3, 536870932) /* SOUND_TABLE_DID */
     , (53479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53479, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53479, 1, 128) /* ITEM_TYPE_INT */
     , (53479, 5, 1) /* ENCUMB_VAL_INT */
     , (53479, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53479, 12, 1) /* STACK_SIZE_INT */
     , (53479, 16, 1) /* ITEM_USEABLE_INT */
     , (53479, 19, 1) /* VALUE_INT */
     , (53479, 93, 1044) /* PHYSICS_STATE_INT */
     , (53479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53479, 13, True) /* ETHEREAL_BOOL */
     , (53479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53479, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53479, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53479, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53479, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53479, 5, 1) /* ENCUMB_VAL_INT */
     , (53479, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53479, 12, 1) /* STACK_SIZE_INT */
     , (53479, 19, 1) /* VALUE_INT */;

