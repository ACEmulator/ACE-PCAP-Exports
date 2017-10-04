/* Weenie - SpellComponents - Poplar Talisman (749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (749, 'poplartalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (749, 16, 749, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (749, 1, 'Poplar Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (749, 8, 100669708) /* ICON_DID */
     , (749, 1, 33555207) /* SETUP_DID */
     , (749, 3, 536870932) /* SOUND_TABLE_DID */
     , (749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (749, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (749, 1, 4096) /* ITEM_TYPE_INT */
     , (749, 5, 80) /* ENCUMB_VAL_INT */
     , (749, 11, 100) /* MAX_STACK_SIZE_INT */
     , (749, 12, 20) /* STACK_SIZE_INT */
     , (749, 16, 1) /* ITEM_USEABLE_INT */
     , (749, 19, 100) /* VALUE_INT */
     , (749, 93, 1044) /* PHYSICS_STATE_INT */
     , (749, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (749, 13, True) /* ETHEREAL_BOOL */
     , (749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (749, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (749, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (749, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (749, 0, 16780687);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (749, 19, 100) /* VALUE_INT */
     , (749, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (749, 5, 4) /* ENCUMB_VAL_INT */
     , (749, 11, 100) /* MAX_STACK_SIZE_INT */
     , (749, 12, 1) /* STACK_SIZE_INT */
     , (749, 19, 5) /* VALUE_INT */;

