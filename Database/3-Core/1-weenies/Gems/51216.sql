/* Weenie - Gems - Hive Gem of Dispelling (51216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51216, 'ace51216-hivegemofdispelling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51216, 16, 51216, 6844569, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51216, 1, 'Hive Gem of Dispelling') /* NAME_STRING */
     , (51216, 20, 'Hive Gems of Dispelling') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51216, 8, 100671405) /* ICON_DID */
     , (51216, 1, 33554809) /* SETUP_DID */
     , (51216, 3, 536870932) /* SOUND_TABLE_DID */
     , (51216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51216, 28, 4331) /* SPELL_DID - DispelAllBadSelf8_SpellID */
     , (51216, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51216, 1, 2048) /* ITEM_TYPE_INT */
     , (51216, 5, 20) /* ENCUMB_VAL_INT */
     , (51216, 18, 1) /* UI_EFFECTS_INT */
     , (51216, 11, 25) /* MAX_STACK_SIZE_INT */
     , (51216, 12, 2) /* STACK_SIZE_INT */
     , (51216, 94, 16) /* TARGET_TYPE_INT */
     , (51216, 16, 8) /* ITEM_USEABLE_INT */
     , (51216, 19, 2) /* VALUE_INT */
     , (51216, 93, 1044) /* PHYSICS_STATE_INT */
     , (51216, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51216, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51216, 13, True) /* ETHEREAL_BOOL */
     , (51216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51216, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51216, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51216, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51216, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51216, 5, 10) /* ENCUMB_VAL_INT */
     , (51216, 11, 25) /* MAX_STACK_SIZE_INT */
     , (51216, 12, 1) /* STACK_SIZE_INT */
     , (51216, 19, 1) /* VALUE_INT */;

