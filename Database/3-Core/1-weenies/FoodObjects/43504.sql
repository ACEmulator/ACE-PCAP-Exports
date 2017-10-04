/* Weenie - FoodObjects - Draught of Revitalization (43504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43504, 'ace43504-draughtofrevitalization');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43504, 67141648, 43504, 270561297, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43504, 1, 'Draught of Revitalization') /* NAME_STRING */
     , (43504, 20, 'Draughts of Revitalization') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43504, 8, 100676320) /* ICON_DID */
     , (43504, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43504, 1, 33554603) /* SETUP_DID */
     , (43504, 3, 536870932) /* SOUND_TABLE_DID */
     , (43504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43504, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43504, 1, 128) /* ITEM_TYPE_INT */
     , (43504, 5, 200) /* ENCUMB_VAL_INT */
     , (43504, 151, 11) /* HOOK_TYPE_INT */
     , (43504, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43504, 12, 40) /* STACK_SIZE_INT */
     , (43504, 16, 8) /* ITEM_USEABLE_INT */
     , (43504, 93, 1044) /* PHYSICS_STATE_INT */
     , (43504, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43504, 13, True) /* ETHEREAL_BOOL */
     , (43504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43504, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43504, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43504, 0, 83889126, 83889126)
     , (43504, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43504, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43504, 5, 5) /* ENCUMB_VAL_INT */
     , (43504, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43504, 12, 1) /* STACK_SIZE_INT */;

