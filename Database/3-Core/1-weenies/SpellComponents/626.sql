/* Weenie - SpellComponents - Powdered Hematite (626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (626, 'hematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (626, 16, 626, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (626, 1, 'Powdered Hematite') /* NAME_STRING */
     , (626, 20, 'Powdered Hematites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (626, 8, 100668381) /* ICON_DID */
     , (626, 1, 33555208) /* SETUP_DID */
     , (626, 3, 536870932) /* SOUND_TABLE_DID */
     , (626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (626, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (626, 53, 101) /* PLACEMENT_POSITION_INT */
     , (626, 1, 4096) /* ITEM_TYPE_INT */
     , (626, 5, 400) /* ENCUMB_VAL_INT */
     , (626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (626, 12, 100) /* STACK_SIZE_INT */
     , (626, 16, 1) /* ITEM_USEABLE_INT */
     , (626, 19, 500) /* VALUE_INT */
     , (626, 93, 1044) /* PHYSICS_STATE_INT */
     , (626, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (626, 13, True) /* ETHEREAL_BOOL */
     , (626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (626, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (626, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (626, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (626, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (626, 19, 500) /* VALUE_INT */
     , (626, 5, 400) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (626, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (626, 5, 4) /* ENCUMB_VAL_INT */
     , (626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (626, 12, 1) /* STACK_SIZE_INT */
     , (626, 19, 5) /* VALUE_INT */;

