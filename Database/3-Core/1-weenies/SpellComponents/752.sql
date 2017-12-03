/* Weenie - SpellComponents - Yew Talisman (752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (752, 'yewtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (752, 16, 752, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (752, 1, 'Yew Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (752, 8, 100669707) /* ICON_DID */
     , (752, 1, 33555207) /* SETUP_DID */
     , (752, 3, 536870932) /* SOUND_TABLE_DID */
     , (752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (752, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (752, 1, 4096) /* ITEM_TYPE_INT */
     , (752, 5, 24) /* ENCUMB_VAL_INT */
     , (752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (752, 12, 6) /* STACK_SIZE_INT */
     , (752, 16, 1) /* ITEM_USEABLE_INT */
     , (752, 19, 30) /* VALUE_INT */
     , (752, 93, 1044) /* PHYSICS_STATE_INT */
     , (752, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (752, 13, True) /* ETHEREAL_BOOL */
     , (752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (752, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (752, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (752, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (752, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (752, 5, 4) /* ENCUMB_VAL_INT */
     , (752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (752, 12, 1) /* STACK_SIZE_INT */
     , (752, 19, 5) /* VALUE_INT */;

