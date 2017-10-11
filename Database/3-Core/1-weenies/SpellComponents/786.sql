/* Weenie - SpellComponents - Powdered Carnelian (786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (786, 'carnelian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (786, 16, 786, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (786, 1, 'Powdered Carnelian') /* NAME_STRING */
     , (786, 20, 'Powdered Carnelians') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (786, 8, 100668385) /* ICON_DID */
     , (786, 1, 33555208) /* SETUP_DID */
     , (786, 3, 536870932) /* SOUND_TABLE_DID */
     , (786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (786, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (786, 1, 4096) /* ITEM_TYPE_INT */
     , (786, 5, 148) /* ENCUMB_VAL_INT */
     , (786, 11, 100) /* MAX_STACK_SIZE_INT */
     , (786, 12, 37) /* STACK_SIZE_INT */
     , (786, 16, 1) /* ITEM_USEABLE_INT */
     , (786, 19, 185) /* VALUE_INT */
     , (786, 93, 1044) /* PHYSICS_STATE_INT */
     , (786, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (786, 13, True) /* ETHEREAL_BOOL */
     , (786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (786, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (786, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (786, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (786, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (786, 5, 4) /* ENCUMB_VAL_INT */
     , (786, 11, 100) /* MAX_STACK_SIZE_INT */
     , (786, 12, 1) /* STACK_SIZE_INT */
     , (786, 19, 5) /* VALUE_INT */;

