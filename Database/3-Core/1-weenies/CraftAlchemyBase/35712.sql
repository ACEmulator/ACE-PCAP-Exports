/* Weenie - CraftAlchemyBase - Bundle of Enchanted Iron Phial (35712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35712, 'ace35712-bundleofenchantedironphial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35712, 16, 35712, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35712, 1, 'Bundle of Enchanted Iron Phial') /* NAME_STRING */
     , (35712, 20, 'Bundles of Enchanted Iron Phials') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35712, 8, 100689522) /* ICON_DID */
     , (35712, 1, 33556223) /* SETUP_DID */
     , (35712, 3, 536870932) /* SOUND_TABLE_DID */
     , (35712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35712, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35712, 1, 8388608) /* ITEM_TYPE_INT */
     , (35712, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35712, 12, 1) /* STACK_SIZE_INT */
     , (35712, 94, 67108864) /* TARGET_TYPE_INT */
     , (35712, 16, 524296) /* ITEM_USEABLE_INT */
     , (35712, 19, 20) /* VALUE_INT */
     , (35712, 93, 1044) /* PHYSICS_STATE_INT */
     , (35712, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35712, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35712, 13, True) /* ETHEREAL_BOOL */
     , (35712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35712, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35712, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35712, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35712, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35712, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35712, 12, 1) /* STACK_SIZE_INT */
     , (35712, 19, 20) /* VALUE_INT */;

