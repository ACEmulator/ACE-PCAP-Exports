/* Weenie - CraftAlchemyIntermediate - Cut White Gem (41510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41510, 'ace41510-cutwhitegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41510, 16, 41510, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41510, 1, 'Cut White Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41510, 8, 100690746) /* ICON_DID */
     , (41510, 1, 33554809) /* SETUP_DID */
     , (41510, 3, 536870932) /* SOUND_TABLE_DID */
     , (41510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41510, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41510, 1, 67108864) /* ITEM_TYPE_INT */
     , (41510, 5, 8) /* ENCUMB_VAL_INT */
     , (41510, 151, 9) /* HOOK_TYPE_INT */
     , (41510, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41510, 12, 1) /* STACK_SIZE_INT */
     , (41510, 94, 67108864) /* TARGET_TYPE_INT */
     , (41510, 16, 524296) /* ITEM_USEABLE_INT */
     , (41510, 19, 10) /* VALUE_INT */
     , (41510, 93, 1044) /* PHYSICS_STATE_INT */
     , (41510, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41510, 13, True) /* ETHEREAL_BOOL */
     , (41510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41510, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41510, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41510, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41510, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41510, 5, 8) /* ENCUMB_VAL_INT */
     , (41510, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41510, 12, 1) /* STACK_SIZE_INT */
     , (41510, 19, 10) /* VALUE_INT */;

