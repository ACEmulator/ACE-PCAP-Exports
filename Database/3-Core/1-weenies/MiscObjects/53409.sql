/* Weenie - MiscObjects - Eldrytch Web Gauntlet Writ (53409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53409, 'ace53409-eldrytchwebgauntletwrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53409, 16, 53409, 1075867672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53409, 1, 'Eldrytch Web Gauntlet Writ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53409, 8, 100667503) /* ICON_DID */
     , (53409, 50, 100690172) /* ICON_OVERLAY_DID */
     , (53409, 1, 33556223) /* SETUP_DID */
     , (53409, 3, 536870932) /* SOUND_TABLE_DID */
     , (53409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53409, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53409, 1, 128) /* ITEM_TYPE_INT */
     , (53409, 5, 50) /* ENCUMB_VAL_INT */
     , (53409, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53409, 12, 1) /* STACK_SIZE_INT */
     , (53409, 16, 1) /* ITEM_USEABLE_INT */
     , (53409, 19, 10) /* VALUE_INT */
     , (53409, 93, 1044) /* PHYSICS_STATE_INT */
     , (53409, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53409, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53409, 13, True) /* ETHEREAL_BOOL */
     , (53409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53409, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53409, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53409, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53409, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53409, 5, 50) /* ENCUMB_VAL_INT */
     , (53409, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53409, 12, 1) /* STACK_SIZE_INT */
     , (53409, 19, 10) /* VALUE_INT */;

