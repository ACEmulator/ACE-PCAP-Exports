/* Weenie - CraftCookingBase - Magic Iceball (7835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7835, 'iceballmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7835, 16, 7835, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7835, 1, 'Magic Iceball') /* NAME_STRING */
     , (7835, 20, 'Magic Iceballs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7835, 8, 100670860) /* ICON_DID */
     , (7835, 1, 33556223) /* SETUP_DID */
     , (7835, 3, 536870932) /* SOUND_TABLE_DID */
     , (7835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7835, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7835, 1, 4194304) /* ITEM_TYPE_INT */
     , (7835, 5, 150) /* ENCUMB_VAL_INT */
     , (7835, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7835, 12, 5) /* STACK_SIZE_INT */
     , (7835, 94, 4194592) /* TARGET_TYPE_INT */
     , (7835, 16, 524296) /* ITEM_USEABLE_INT */
     , (7835, 19, 125) /* VALUE_INT */
     , (7835, 93, 1044) /* PHYSICS_STATE_INT */
     , (7835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7835, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7835, 13, True) /* ETHEREAL_BOOL */
     , (7835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7835, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7835, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7835, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7835, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7835, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7835, 15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7835, 19, 125) /* VALUE_INT */
     , (7835, 5, 150) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7835, 5, 30) /* ENCUMB_VAL_INT */
     , (7835, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7835, 12, 1) /* STACK_SIZE_INT */
     , (7835, 19, 25) /* VALUE_INT */;

