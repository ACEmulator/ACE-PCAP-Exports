/* Weenie - SpellComponents - Eyebright (770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (770, 'eyebright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (770, 16, 770, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (770, 1, 'Eyebright') /* NAME_STRING */
     , (770, 20, 'Sacks of Eyebright') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (770, 8, 100668421) /* ICON_DID */
     , (770, 1, 33554817) /* SETUP_DID */
     , (770, 3, 536870932) /* SOUND_TABLE_DID */
     , (770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (770, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (770, 1, 4096) /* ITEM_TYPE_INT */
     , (770, 5, 4) /* ENCUMB_VAL_INT */
     , (770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (770, 12, 1) /* STACK_SIZE_INT */
     , (770, 16, 1) /* ITEM_USEABLE_INT */
     , (770, 19, 10) /* VALUE_INT */
     , (770, 93, 1044) /* PHYSICS_STATE_INT */
     , (770, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (770, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (770, 13, True) /* ETHEREAL_BOOL */
     , (770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (770, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (770, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (770, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (770, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (770, 5, 4) /* ENCUMB_VAL_INT */
     , (770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (770, 12, 1) /* STACK_SIZE_INT */
     , (770, 19, 10) /* VALUE_INT */;

