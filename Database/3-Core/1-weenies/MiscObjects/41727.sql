/* Weenie - MiscObjects - Staff Stamped Silveran Ingot (41727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41727, 'ace41727-staffstampedsilveraningot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41727, 67108882, 41727, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41727, 1, 'Staff Stamped Silveran Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41727, 8, 100689897) /* ICON_DID */
     , (41727, 50, 100673782) /* ICON_OVERLAY_DID */
     , (41727, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (41727, 1, 33556223) /* SETUP_DID */
     , (41727, 3, 536870932) /* SOUND_TABLE_DID */
     , (41727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41727, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41727, 1, 128) /* ITEM_TYPE_INT */
     , (41727, 5, 10) /* ENCUMB_VAL_INT */
     , (41727, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41727, 12, 1) /* STACK_SIZE_INT */
     , (41727, 94, 16) /* TARGET_TYPE_INT */
     , (41727, 16, 8) /* ITEM_USEABLE_INT */
     , (41727, 19, 1) /* VALUE_INT */
     , (41727, 93, 1044) /* PHYSICS_STATE_INT */
     , (41727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41727, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41727, 13, True) /* ETHEREAL_BOOL */
     , (41727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41727, 19, True) /* ATTACKABLE_BOOL */
     , (41727, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41727, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41727, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41727, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41727, 5, 10) /* ENCUMB_VAL_INT */
     , (41727, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41727, 12, 1) /* STACK_SIZE_INT */
     , (41727, 19, 1) /* VALUE_INT */;

