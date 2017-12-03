/* Weenie - SpellComponents - Hawthorn (772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (772, 'hawthorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (772, 16, 772, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (772, 1, 'Hawthorn') /* NAME_STRING */
     , (772, 20, 'Sacks of Hawthorn') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (772, 8, 100668424) /* ICON_DID */
     , (772, 1, 33554817) /* SETUP_DID */
     , (772, 3, 536870932) /* SOUND_TABLE_DID */
     , (772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (772, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (772, 1, 4096) /* ITEM_TYPE_INT */
     , (772, 5, 112) /* ENCUMB_VAL_INT */
     , (772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (772, 12, 28) /* STACK_SIZE_INT */
     , (772, 16, 1) /* ITEM_USEABLE_INT */
     , (772, 19, 280) /* VALUE_INT */
     , (772, 93, 1044) /* PHYSICS_STATE_INT */
     , (772, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (772, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (772, 13, True) /* ETHEREAL_BOOL */
     , (772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (772, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (772, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (772, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (772, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (772, 5, 4) /* ENCUMB_VAL_INT */
     , (772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (772, 12, 1) /* STACK_SIZE_INT */
     , (772, 19, 10) /* VALUE_INT */;

