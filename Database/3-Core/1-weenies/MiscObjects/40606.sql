/* Weenie - MiscObjects - Armor Upgrade Kit Containment Gem (40606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40606, 'ace40606-armorupgradekitcontainmentgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40606, 18, 40606, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40606, 1, 'Armor Upgrade Kit Containment Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40606, 8, 100673039) /* ICON_DID */
     , (40606, 1, 33556223) /* SETUP_DID */
     , (40606, 3, 536870932) /* SOUND_TABLE_DID */
     , (40606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40606, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40606, 1, 128) /* ITEM_TYPE_INT */
     , (40606, 5, 10) /* ENCUMB_VAL_INT */
     , (40606, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40606, 12, 1) /* STACK_SIZE_INT */
     , (40606, 94, 16) /* TARGET_TYPE_INT */
     , (40606, 16, 8) /* ITEM_USEABLE_INT */
     , (40606, 19, 15) /* VALUE_INT */
     , (40606, 93, 1044) /* PHYSICS_STATE_INT */
     , (40606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40606, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40606, 13, True) /* ETHEREAL_BOOL */
     , (40606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40606, 19, True) /* ATTACKABLE_BOOL */
     , (40606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40606, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40606, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40606, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40606, 5, 10) /* ENCUMB_VAL_INT */
     , (40606, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40606, 12, 1) /* STACK_SIZE_INT */
     , (40606, 19, 15) /* VALUE_INT */;

