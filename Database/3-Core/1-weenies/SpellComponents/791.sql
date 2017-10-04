/* Weenie - SpellComponents - Powdered Quartz (791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (791, 'quartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (791, 16, 791, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (791, 1, 'Powdered Quartz') /* NAME_STRING */
     , (791, 20, 'Powdered Quartz') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (791, 8, 100669705) /* ICON_DID */
     , (791, 1, 33555208) /* SETUP_DID */
     , (791, 3, 536870932) /* SOUND_TABLE_DID */
     , (791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (791, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (791, 1, 4096) /* ITEM_TYPE_INT */
     , (791, 5, 4) /* ENCUMB_VAL_INT */
     , (791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (791, 12, 1) /* STACK_SIZE_INT */
     , (791, 16, 1) /* ITEM_USEABLE_INT */
     , (791, 19, 5) /* VALUE_INT */
     , (791, 93, 1044) /* PHYSICS_STATE_INT */
     , (791, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (791, 13, True) /* ETHEREAL_BOOL */
     , (791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (791, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (791, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (791, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (791, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (791, 5, 4) /* ENCUMB_VAL_INT */
     , (791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (791, 12, 1) /* STACK_SIZE_INT */
     , (791, 19, 5) /* VALUE_INT */;

