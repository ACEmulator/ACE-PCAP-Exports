/* Weenie - SpellComponents - Vervain (779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (779, 'vervain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (779, 16, 779, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (779, 1, 'Vervain') /* NAME_STRING */
     , (779, 20, 'Sacks of Vervain') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (779, 8, 100668430) /* ICON_DID */
     , (779, 1, 33554817) /* SETUP_DID */
     , (779, 3, 536870932) /* SOUND_TABLE_DID */
     , (779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (779, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (779, 1, 4096) /* ITEM_TYPE_INT */
     , (779, 5, 4) /* ENCUMB_VAL_INT */
     , (779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (779, 12, 1) /* STACK_SIZE_INT */
     , (779, 16, 1) /* ITEM_USEABLE_INT */
     , (779, 19, 10) /* VALUE_INT */
     , (779, 93, 1044) /* PHYSICS_STATE_INT */
     , (779, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (779, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (779, 13, True) /* ETHEREAL_BOOL */
     , (779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (779, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (779, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (779, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (779, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (779, 5, 4) /* ENCUMB_VAL_INT */
     , (779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (779, 12, 1) /* STACK_SIZE_INT */
     , (779, 19, 10) /* VALUE_INT */;

