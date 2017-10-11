/* Weenie - MiscObjects - Aetheria Powder (43133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43133, 'ace43133-aetheriapowder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43133, 16, 43133, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43133, 1, 'Aetheria Powder') /* NAME_STRING */
     , (43133, 20, 'Aetheria Powder') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43133, 8, 100668383) /* ICON_DID */
     , (43133, 1, 33555208) /* SETUP_DID */
     , (43133, 3, 536870932) /* SOUND_TABLE_DID */
     , (43133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43133, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43133, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43133, 1, 128) /* ITEM_TYPE_INT */
     , (43133, 5, 52) /* ENCUMB_VAL_INT */
     , (43133, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43133, 12, 13) /* STACK_SIZE_INT */
     , (43133, 16, 1) /* ITEM_USEABLE_INT */
     , (43133, 19, 65) /* VALUE_INT */
     , (43133, 93, 1044) /* PHYSICS_STATE_INT */
     , (43133, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43133, 13, True) /* ETHEREAL_BOOL */
     , (43133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43133, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43133, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43133, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43133, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43133, 5, 4) /* ENCUMB_VAL_INT */
     , (43133, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43133, 12, 1) /* STACK_SIZE_INT */
     , (43133, 19, 5) /* VALUE_INT */;

