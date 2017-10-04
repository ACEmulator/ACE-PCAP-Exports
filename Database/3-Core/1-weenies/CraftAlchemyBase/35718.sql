/* Weenie - CraftAlchemyBase - Bundle of Enchanted Silver Phial (35718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35718, 'ace35718-bundleofenchantedsilverphial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35718, 16, 35718, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35718, 1, 'Bundle of Enchanted Silver Phial') /* NAME_STRING */
     , (35718, 20, 'Bundles of Enchanted Silver Phials') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35718, 8, 100689530) /* ICON_DID */
     , (35718, 1, 33560312) /* SETUP_DID */
     , (35718, 3, 536870932) /* SOUND_TABLE_DID */
     , (35718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35718, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35718, 1, 8388608) /* ITEM_TYPE_INT */
     , (35718, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35718, 12, 5) /* STACK_SIZE_INT */
     , (35718, 94, 67108864) /* TARGET_TYPE_INT */
     , (35718, 16, 524296) /* ITEM_USEABLE_INT */
     , (35718, 19, 500) /* VALUE_INT */
     , (35718, 93, 1044) /* PHYSICS_STATE_INT */
     , (35718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35718, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35718, 13, True) /* ETHEREAL_BOOL */
     , (35718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35718, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35718, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35718, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35718, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35718, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35718, 12, 1) /* STACK_SIZE_INT */
     , (35718, 19, 100) /* VALUE_INT */;

