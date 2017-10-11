/* Weenie - CraftAlchemyBase - Empowered Platinum Phial Pea (36733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36733, 'ace36733-empoweredplatinumphialpea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36733, 16, 36733, 553113, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36733, 1, 'Empowered Platinum Phial Pea') /* NAME_STRING */
     , (36733, 20, 'Empowered Platinum Phial Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36733, 8, 100689708) /* ICON_DID */
     , (36733, 1, 33556223) /* SETUP_DID */
     , (36733, 3, 536870932) /* SOUND_TABLE_DID */
     , (36733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36733, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36733, 1, 8388608) /* ITEM_TYPE_INT */
     , (36733, 18, 1) /* UI_EFFECTS_INT */
     , (36733, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36733, 12, 1) /* STACK_SIZE_INT */
     , (36733, 94, 67108864) /* TARGET_TYPE_INT */
     , (36733, 16, 524296) /* ITEM_USEABLE_INT */
     , (36733, 19, 125000) /* VALUE_INT */
     , (36733, 93, 1044) /* PHYSICS_STATE_INT */
     , (36733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36733, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36733, 13, True) /* ETHEREAL_BOOL */
     , (36733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36733, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36733, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36733, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36733, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36733, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36733, 12, 1) /* STACK_SIZE_INT */
     , (36733, 19, 125000) /* VALUE_INT */;

