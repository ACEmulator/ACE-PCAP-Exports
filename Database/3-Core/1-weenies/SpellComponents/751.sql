/* Weenie - SpellComponents - Willow Talisman (751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (751, 'willowtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (751, 16, 751, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (751, 1, 'Willow Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (751, 8, 100668400) /* ICON_DID */
     , (751, 1, 33555207) /* SETUP_DID */
     , (751, 3, 536870932) /* SOUND_TABLE_DID */
     , (751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (751, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (751, 1, 4096) /* ITEM_TYPE_INT */
     , (751, 5, 16) /* ENCUMB_VAL_INT */
     , (751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (751, 12, 4) /* STACK_SIZE_INT */
     , (751, 16, 1) /* ITEM_USEABLE_INT */
     , (751, 19, 20) /* VALUE_INT */
     , (751, 93, 1044) /* PHYSICS_STATE_INT */
     , (751, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (751, 13, True) /* ETHEREAL_BOOL */
     , (751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (751, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (751, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (751, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (751, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (751, 5, 4) /* ENCUMB_VAL_INT */
     , (751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (751, 12, 1) /* STACK_SIZE_INT */
     , (751, 19, 5) /* VALUE_INT */;

