/* Weenie - CraftAlchemyBase - Bundle of Enchanted Mana Phial (39328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39328, 'ace39328-bundleofenchantedmanaphial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39328, 16, 39328, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39328, 1, 'Bundle of Enchanted Mana Phial') /* NAME_STRING */
     , (39328, 20, 'Bundles of Enchanted Mana Phials') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39328, 8, 100690318) /* ICON_DID */
     , (39328, 1, 33560312) /* SETUP_DID */
     , (39328, 3, 536870932) /* SOUND_TABLE_DID */
     , (39328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39328, 1, 8388608) /* ITEM_TYPE_INT */
     , (39328, 11, 50) /* MAX_STACK_SIZE_INT */
     , (39328, 12, 5) /* STACK_SIZE_INT */
     , (39328, 94, 67108864) /* TARGET_TYPE_INT */
     , (39328, 16, 524296) /* ITEM_USEABLE_INT */
     , (39328, 19, 20000) /* VALUE_INT */
     , (39328, 93, 1044) /* PHYSICS_STATE_INT */
     , (39328, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39328, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39328, 13, True) /* ETHEREAL_BOOL */
     , (39328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39328, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39328, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39328, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39328, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39328, 11, 50) /* MAX_STACK_SIZE_INT */
     , (39328, 12, 1) /* STACK_SIZE_INT */
     , (39328, 19, 4000) /* VALUE_INT */;

