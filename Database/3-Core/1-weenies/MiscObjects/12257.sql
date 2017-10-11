/* Weenie - MiscObjects - Sliver of Singular Obsidian (12257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12257, 'sliverobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12257, 18, 12257, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12257, 1, 'Sliver of Singular Obsidian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12257, 8, 100672201) /* ICON_DID */
     , (12257, 1, 33557380) /* SETUP_DID */
     , (12257, 3, 536870932) /* SOUND_TABLE_DID */
     , (12257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12257, 1, 128) /* ITEM_TYPE_INT */
     , (12257, 5, 1000) /* ENCUMB_VAL_INT */
     , (12257, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12257, 12, 1) /* STACK_SIZE_INT */
     , (12257, 94, 128) /* TARGET_TYPE_INT */
     , (12257, 16, 524296) /* ITEM_USEABLE_INT */
     , (12257, 93, 1044) /* PHYSICS_STATE_INT */
     , (12257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12257, 13, True) /* ETHEREAL_BOOL */
     , (12257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12257, 19, True) /* ATTACKABLE_BOOL */
     , (12257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12257, 0, 83893820, 83893818)
     , (12257, 0, 83893819, 83893818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12257, 0, 16787401);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12257, 5, 1000) /* ENCUMB_VAL_INT */
     , (12257, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12257, 12, 1) /* STACK_SIZE_INT */;

