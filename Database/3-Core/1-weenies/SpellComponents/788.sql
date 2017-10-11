/* Weenie - SpellComponents - Powdered Malachite (788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (788, 'malachite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (788, 16, 788, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (788, 1, 'Powdered Malachite') /* NAME_STRING */
     , (788, 20, 'Powdered Malachites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (788, 8, 100669704) /* ICON_DID */
     , (788, 1, 33555208) /* SETUP_DID */
     , (788, 3, 536870932) /* SOUND_TABLE_DID */
     , (788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (788, 1, 4096) /* ITEM_TYPE_INT */
     , (788, 5, 28) /* ENCUMB_VAL_INT */
     , (788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (788, 12, 7) /* STACK_SIZE_INT */
     , (788, 16, 1) /* ITEM_USEABLE_INT */
     , (788, 19, 35) /* VALUE_INT */
     , (788, 93, 1044) /* PHYSICS_STATE_INT */
     , (788, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (788, 13, True) /* ETHEREAL_BOOL */
     , (788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (788, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (788, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (788, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (788, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (788, 5, 4) /* ENCUMB_VAL_INT */
     , (788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (788, 12, 1) /* STACK_SIZE_INT */
     , (788, 19, 5) /* VALUE_INT */;

