/* Weenie - SpellComponents - Powdered Agate (782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (782, 'agate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (782, 16, 782, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (782, 1, 'Powdered Agate') /* NAME_STRING */
     , (782, 20, 'Powdered Agates') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (782, 8, 100668377) /* ICON_DID */
     , (782, 1, 33555208) /* SETUP_DID */
     , (782, 3, 536870932) /* SOUND_TABLE_DID */
     , (782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (782, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (782, 1, 4096) /* ITEM_TYPE_INT */
     , (782, 5, 240) /* ENCUMB_VAL_INT */
     , (782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (782, 12, 60) /* STACK_SIZE_INT */
     , (782, 16, 1) /* ITEM_USEABLE_INT */
     , (782, 19, 300) /* VALUE_INT */
     , (782, 93, 1044) /* PHYSICS_STATE_INT */
     , (782, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (782, 13, True) /* ETHEREAL_BOOL */
     , (782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (782, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (782, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (782, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (782, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (782, 19, 300) /* VALUE_INT */
     , (782, 5, 240) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (782, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (782, 5, 4) /* ENCUMB_VAL_INT */
     , (782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (782, 12, 1) /* STACK_SIZE_INT */
     , (782, 19, 5) /* VALUE_INT */;

