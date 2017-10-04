/* Weenie - CraftAlchemyBase - Bundle of Enchanted Pyreal Phial (35717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35717, 'ace35717-bundleofenchantedpyrealphial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35717, 16, 35717, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35717, 1, 'Bundle of Enchanted Pyreal Phial') /* NAME_STRING */
     , (35717, 20, 'Bundles of Enchanted Pyreal Phials') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35717, 8, 100689529) /* ICON_DID */
     , (35717, 1, 33556223) /* SETUP_DID */
     , (35717, 3, 536870932) /* SOUND_TABLE_DID */
     , (35717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35717, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35717, 1, 8388608) /* ITEM_TYPE_INT */
     , (35717, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35717, 12, 1) /* STACK_SIZE_INT */
     , (35717, 94, 67108864) /* TARGET_TYPE_INT */
     , (35717, 16, 524296) /* ITEM_USEABLE_INT */
     , (35717, 19, 400) /* VALUE_INT */
     , (35717, 93, 1044) /* PHYSICS_STATE_INT */
     , (35717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35717, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35717, 13, True) /* ETHEREAL_BOOL */
     , (35717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35717, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35717, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35717, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35717, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35717, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35717, 12, 1) /* STACK_SIZE_INT */
     , (35717, 19, 400) /* VALUE_INT */;

