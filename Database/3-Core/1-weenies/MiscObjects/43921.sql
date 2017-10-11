/* Weenie - MiscObjects - Slashing Natural Resistance (43921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43921, 'ace43921-slashingnaturalresistance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43921, 16, 43921, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43921, 1, 'Slashing Natural Resistance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43921, 8, 100691811) /* ICON_DID */
     , (43921, 1, 33556223) /* SETUP_DID */
     , (43921, 3, 536870932) /* SOUND_TABLE_DID */
     , (43921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43921, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43921, 1, 128) /* ITEM_TYPE_INT */
     , (43921, 5, 1) /* ENCUMB_VAL_INT */
     , (43921, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43921, 12, 1) /* STACK_SIZE_INT */
     , (43921, 16, 1) /* ITEM_USEABLE_INT */
     , (43921, 19, 1) /* VALUE_INT */
     , (43921, 93, 1044) /* PHYSICS_STATE_INT */
     , (43921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43921, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43921, 13, True) /* ETHEREAL_BOOL */
     , (43921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43921, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43921, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43921, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43921, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43921, 5, 1) /* ENCUMB_VAL_INT */
     , (43921, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43921, 12, 1) /* STACK_SIZE_INT */
     , (43921, 19, 1) /* VALUE_INT */;

