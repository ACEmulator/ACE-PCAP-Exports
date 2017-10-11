/* Weenie - SpellComponents - Alder Talisman (627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (627, 'aldertalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (627, 16, 627, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (627, 1, 'Alder Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (627, 8, 100668396) /* ICON_DID */
     , (627, 1, 33555207) /* SETUP_DID */
     , (627, 3, 536870932) /* SOUND_TABLE_DID */
     , (627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (627, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (627, 53, 101) /* PLACEMENT_POSITION_INT */
     , (627, 1, 4096) /* ITEM_TYPE_INT */
     , (627, 5, 96) /* ENCUMB_VAL_INT */
     , (627, 11, 100) /* MAX_STACK_SIZE_INT */
     , (627, 12, 24) /* STACK_SIZE_INT */
     , (627, 16, 1) /* ITEM_USEABLE_INT */
     , (627, 19, 120) /* VALUE_INT */
     , (627, 93, 1044) /* PHYSICS_STATE_INT */
     , (627, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (627, 13, True) /* ETHEREAL_BOOL */
     , (627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (627, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (627, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (627, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (627, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (627, 5, 4) /* ENCUMB_VAL_INT */
     , (627, 11, 100) /* MAX_STACK_SIZE_INT */
     , (627, 12, 1) /* STACK_SIZE_INT */
     , (627, 19, 5) /* VALUE_INT */;

