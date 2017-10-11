/* Weenie - MiscObjects - Casting Staff Stamped Silveran Ingot (41721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41721, 'ace41721-castingstaffstampedsilveraningot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41721, 67108882, 41721, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41721, 1, 'Casting Staff Stamped Silveran Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41721, 8, 100689897) /* ICON_DID */
     , (41721, 50, 100673786) /* ICON_OVERLAY_DID */
     , (41721, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (41721, 1, 33556223) /* SETUP_DID */
     , (41721, 3, 536870932) /* SOUND_TABLE_DID */
     , (41721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41721, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41721, 1, 128) /* ITEM_TYPE_INT */
     , (41721, 5, 10) /* ENCUMB_VAL_INT */
     , (41721, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41721, 12, 1) /* STACK_SIZE_INT */
     , (41721, 94, 16) /* TARGET_TYPE_INT */
     , (41721, 16, 8) /* ITEM_USEABLE_INT */
     , (41721, 19, 1) /* VALUE_INT */
     , (41721, 93, 1044) /* PHYSICS_STATE_INT */
     , (41721, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41721, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41721, 13, True) /* ETHEREAL_BOOL */
     , (41721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41721, 19, True) /* ATTACKABLE_BOOL */
     , (41721, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41721, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41721, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41721, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41721, 5, 10) /* ENCUMB_VAL_INT */
     , (41721, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41721, 12, 1) /* STACK_SIZE_INT */
     , (41721, 19, 1) /* VALUE_INT */;

