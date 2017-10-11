/* Weenie - SpellComponents - Realgar (760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (760, 'alchemrealgar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (760, 16, 760, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (760, 1, 'Realgar') /* NAME_STRING */
     , (760, 20, 'Realgar Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (760, 8, 100669713) /* ICON_DID */
     , (760, 1, 33555209) /* SETUP_DID */
     , (760, 3, 536870932) /* SOUND_TABLE_DID */
     , (760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (760, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (760, 1, 4096) /* ITEM_TYPE_INT */
     , (760, 5, 40) /* ENCUMB_VAL_INT */
     , (760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (760, 12, 10) /* STACK_SIZE_INT */
     , (760, 16, 1) /* ITEM_USEABLE_INT */
     , (760, 19, 50) /* VALUE_INT */
     , (760, 93, 1044) /* PHYSICS_STATE_INT */
     , (760, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (760, 13, True) /* ETHEREAL_BOOL */
     , (760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (760, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (760, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (760, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (760, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (760, 5, 4) /* ENCUMB_VAL_INT */
     , (760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (760, 12, 1) /* STACK_SIZE_INT */
     , (760, 19, 5) /* VALUE_INT */;

