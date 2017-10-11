/* Weenie - Gems - White Jewel (3698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3698, 'virindijewelwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3698, 18, 3698, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3698, 1, 'White Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3698, 8, 100670081) /* ICON_DID */
     , (3698, 1, 33554809) /* SETUP_DID */
     , (3698, 3, 536870932) /* SOUND_TABLE_DID */
     , (3698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3698, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3698, 1, 2048) /* ITEM_TYPE_INT */
     , (3698, 5, 10) /* ENCUMB_VAL_INT */
     , (3698, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3698, 12, 1) /* STACK_SIZE_INT */
     , (3698, 16, 1) /* ITEM_USEABLE_INT */
     , (3698, 19, 250) /* VALUE_INT */
     , (3698, 93, 1044) /* PHYSICS_STATE_INT */
     , (3698, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3698, 13, True) /* ETHEREAL_BOOL */
     , (3698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3698, 19, True) /* ATTACKABLE_BOOL */
     , (3698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3698, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3698, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3698, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3698, 19, 250) /* VALUE_INT */
     , (3698, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3698, 5, 10) /* ENCUMB_VAL_INT */
     , (3698, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3698, 12, 1) /* STACK_SIZE_INT */
     , (3698, 19, 250) /* VALUE_INT */;

