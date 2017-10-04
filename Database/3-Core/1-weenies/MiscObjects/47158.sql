/* Weenie - MiscObjects - A'nekshay Luminance Certificate (47158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47158, 'ace47158-anekshayluminancecertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47158, 16, 47158, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47158, 1, 'A''nekshay Luminance Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47158, 8, 100692973) /* ICON_DID */
     , (47158, 1, 33556223) /* SETUP_DID */
     , (47158, 3, 536870932) /* SOUND_TABLE_DID */
     , (47158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47158, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47158, 1, 128) /* ITEM_TYPE_INT */
     , (47158, 5, 5) /* ENCUMB_VAL_INT */
     , (47158, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47158, 12, 1) /* STACK_SIZE_INT */
     , (47158, 16, 1) /* ITEM_USEABLE_INT */
     , (47158, 19, 100) /* VALUE_INT */
     , (47158, 93, 1044) /* PHYSICS_STATE_INT */
     , (47158, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47158, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47158, 13, True) /* ETHEREAL_BOOL */
     , (47158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47158, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47158, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47158, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47158, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47158, 5, 5) /* ENCUMB_VAL_INT */
     , (47158, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47158, 12, 1) /* STACK_SIZE_INT */
     , (47158, 19, 100) /* VALUE_INT */;

