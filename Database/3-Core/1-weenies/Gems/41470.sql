/* Weenie - Gems - Purple Jewel (41470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41470, 'ace41470-purplejewel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41470, 18, 41470, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41470, 1, 'Purple Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41470, 8, 100690747) /* ICON_DID */
     , (41470, 1, 33554809) /* SETUP_DID */
     , (41470, 3, 536870932) /* SOUND_TABLE_DID */
     , (41470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41470, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41470, 1, 2048) /* ITEM_TYPE_INT */
     , (41470, 5, 10) /* ENCUMB_VAL_INT */
     , (41470, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41470, 12, 1) /* STACK_SIZE_INT */
     , (41470, 16, 1) /* ITEM_USEABLE_INT */
     , (41470, 19, 250) /* VALUE_INT */
     , (41470, 93, 1044) /* PHYSICS_STATE_INT */
     , (41470, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41470, 13, True) /* ETHEREAL_BOOL */
     , (41470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41470, 19, True) /* ATTACKABLE_BOOL */
     , (41470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41470, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41470, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41470, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41470, 19, 250) /* VALUE_INT */
     , (41470, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41470, 5, 10) /* ENCUMB_VAL_INT */
     , (41470, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41470, 12, 1) /* STACK_SIZE_INT */
     , (41470, 19, 250) /* VALUE_INT */;

