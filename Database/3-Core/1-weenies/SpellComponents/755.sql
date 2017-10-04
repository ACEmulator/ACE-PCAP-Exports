/* Weenie - SpellComponents - Cinnabar (755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (755, 'alchemcinnabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (755, 16, 755, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (755, 1, 'Cinnabar') /* NAME_STRING */
     , (755, 20, 'Cinnabar Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (755, 8, 100668373) /* ICON_DID */
     , (755, 1, 33555209) /* SETUP_DID */
     , (755, 3, 536870932) /* SOUND_TABLE_DID */
     , (755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (755, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (755, 1, 4096) /* ITEM_TYPE_INT */
     , (755, 5, 400) /* ENCUMB_VAL_INT */
     , (755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (755, 12, 100) /* STACK_SIZE_INT */
     , (755, 16, 1) /* ITEM_USEABLE_INT */
     , (755, 19, 500) /* VALUE_INT */
     , (755, 93, 1044) /* PHYSICS_STATE_INT */
     , (755, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (755, 13, True) /* ETHEREAL_BOOL */
     , (755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (755, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (755, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (755, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (755, 0, 16780684);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (755, 19, 500) /* VALUE_INT */
     , (755, 5, 400) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (755, 5, 4) /* ENCUMB_VAL_INT */
     , (755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (755, 12, 1) /* STACK_SIZE_INT */
     , (755, 19, 5) /* VALUE_INT */;

