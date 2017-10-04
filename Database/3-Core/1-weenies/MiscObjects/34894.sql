/* Weenie - MiscObjects - Alchemy Sigil (34894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34894, 'ace34894-alchemysigil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34894, 18, 34894, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34894, 1, 'Alchemy Sigil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34894, 8, 100689348) /* ICON_DID */
     , (34894, 50, 100673753) /* ICON_OVERLAY_DID */
     , (34894, 1, 33556223) /* SETUP_DID */
     , (34894, 3, 536870932) /* SOUND_TABLE_DID */
     , (34894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34894, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34894, 1, 128) /* ITEM_TYPE_INT */
     , (34894, 5, 5) /* ENCUMB_VAL_INT */
     , (34894, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34894, 12, 1) /* STACK_SIZE_INT */
     , (34894, 94, 128) /* TARGET_TYPE_INT */
     , (34894, 16, 524296) /* ITEM_USEABLE_INT */
     , (34894, 19, 1000) /* VALUE_INT */
     , (34894, 93, 1044) /* PHYSICS_STATE_INT */
     , (34894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34894, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34894, 13, True) /* ETHEREAL_BOOL */
     , (34894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34894, 19, True) /* ATTACKABLE_BOOL */
     , (34894, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34894, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34894, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34894, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34894, 5, 5) /* ENCUMB_VAL_INT */
     , (34894, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34894, 12, 1) /* STACK_SIZE_INT */
     , (34894, 19, 1000) /* VALUE_INT */;

