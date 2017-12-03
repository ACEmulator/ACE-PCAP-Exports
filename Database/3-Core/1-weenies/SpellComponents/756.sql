/* Weenie - SpellComponents - Cobalt (756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (756, 'alchemcobalt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (756, 16, 756, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (756, 1, 'Cobalt') /* NAME_STRING */
     , (756, 20, 'Cobalt Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (756, 8, 100668368) /* ICON_DID */
     , (756, 1, 33555209) /* SETUP_DID */
     , (756, 3, 536870932) /* SOUND_TABLE_DID */
     , (756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (756, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (756, 1, 4096) /* ITEM_TYPE_INT */
     , (756, 5, 36) /* ENCUMB_VAL_INT */
     , (756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (756, 12, 9) /* STACK_SIZE_INT */
     , (756, 16, 1) /* ITEM_USEABLE_INT */
     , (756, 19, 45) /* VALUE_INT */
     , (756, 93, 1044) /* PHYSICS_STATE_INT */
     , (756, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (756, 13, True) /* ETHEREAL_BOOL */
     , (756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (756, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (756, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (756, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (756, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (756, 5, 4) /* ENCUMB_VAL_INT */
     , (756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (756, 12, 1) /* STACK_SIZE_INT */
     , (756, 19, 5) /* VALUE_INT */;

