/* Weenie - SpellComponents - Mugwort (776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (776, 'mugwort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (776, 16, 776, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (776, 1, 'Mugwort') /* NAME_STRING */
     , (776, 20, 'Sacks of Mugwort') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (776, 8, 100668428) /* ICON_DID */
     , (776, 1, 33554817) /* SETUP_DID */
     , (776, 3, 536870932) /* SOUND_TABLE_DID */
     , (776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (776, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (776, 1, 4096) /* ITEM_TYPE_INT */
     , (776, 5, 4) /* ENCUMB_VAL_INT */
     , (776, 11, 100) /* MAX_STACK_SIZE_INT */
     , (776, 12, 1) /* STACK_SIZE_INT */
     , (776, 16, 1) /* ITEM_USEABLE_INT */
     , (776, 19, 10) /* VALUE_INT */
     , (776, 93, 1044) /* PHYSICS_STATE_INT */
     , (776, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (776, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (776, 13, True) /* ETHEREAL_BOOL */
     , (776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (776, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (776, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (776, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (776, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (776, 5, 4) /* ENCUMB_VAL_INT */
     , (776, 11, 100) /* MAX_STACK_SIZE_INT */
     , (776, 12, 1) /* STACK_SIZE_INT */
     , (776, 19, 10) /* VALUE_INT */;

