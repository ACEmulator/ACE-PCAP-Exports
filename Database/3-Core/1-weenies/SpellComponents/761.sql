/* Weenie - SpellComponents - Stibnite (761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (761, 'alchemstibnite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (761, 16, 761, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (761, 1, 'Stibnite') /* NAME_STRING */
     , (761, 20, 'Stibnite Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (761, 8, 100669700) /* ICON_DID */
     , (761, 1, 33555209) /* SETUP_DID */
     , (761, 3, 536870932) /* SOUND_TABLE_DID */
     , (761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (761, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (761, 1, 4096) /* ITEM_TYPE_INT */
     , (761, 5, 200) /* ENCUMB_VAL_INT */
     , (761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (761, 12, 50) /* STACK_SIZE_INT */
     , (761, 16, 1) /* ITEM_USEABLE_INT */
     , (761, 19, 250) /* VALUE_INT */
     , (761, 93, 1044) /* PHYSICS_STATE_INT */
     , (761, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (761, 13, True) /* ETHEREAL_BOOL */
     , (761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (761, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (761, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (761, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (761, 0, 16780684);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (761, 19, 250) /* VALUE_INT */
     , (761, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (761, 5, 4) /* ENCUMB_VAL_INT */
     , (761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (761, 12, 1) /* STACK_SIZE_INT */
     , (761, 19, 5) /* VALUE_INT */;

