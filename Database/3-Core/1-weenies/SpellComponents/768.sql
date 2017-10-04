/* Weenie - SpellComponents - Damiana (768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (768, 'damiana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (768, 16, 768, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (768, 1, 'Damiana') /* NAME_STRING */
     , (768, 20, 'Sacks of Damiana') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (768, 8, 100668419) /* ICON_DID */
     , (768, 1, 33554817) /* SETUP_DID */
     , (768, 3, 536870932) /* SOUND_TABLE_DID */
     , (768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (768, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (768, 1, 4096) /* ITEM_TYPE_INT */
     , (768, 5, 72) /* ENCUMB_VAL_INT */
     , (768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (768, 12, 18) /* STACK_SIZE_INT */
     , (768, 16, 1) /* ITEM_USEABLE_INT */
     , (768, 19, 180) /* VALUE_INT */
     , (768, 93, 1044) /* PHYSICS_STATE_INT */
     , (768, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (768, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (768, 13, True) /* ETHEREAL_BOOL */
     , (768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (768, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (768, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (768, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (768, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (768, 5, 4) /* ENCUMB_VAL_INT */
     , (768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (768, 12, 1) /* STACK_SIZE_INT */
     , (768, 19, 10) /* VALUE_INT */;

