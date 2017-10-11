/* Weenie - MiscObjects - Sliver of Singular Chorizite (12256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12256, 'sliverchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12256, 18, 12256, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12256, 1, 'Sliver of Singular Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12256, 8, 100672200) /* ICON_DID */
     , (12256, 1, 33557380) /* SETUP_DID */
     , (12256, 3, 536870932) /* SOUND_TABLE_DID */
     , (12256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12256, 1, 128) /* ITEM_TYPE_INT */
     , (12256, 5, 1000) /* ENCUMB_VAL_INT */
     , (12256, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12256, 12, 1) /* STACK_SIZE_INT */
     , (12256, 94, 128) /* TARGET_TYPE_INT */
     , (12256, 16, 524296) /* ITEM_USEABLE_INT */
     , (12256, 93, 1044) /* PHYSICS_STATE_INT */
     , (12256, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12256, 13, True) /* ETHEREAL_BOOL */
     , (12256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12256, 19, True) /* ATTACKABLE_BOOL */
     , (12256, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12256, 0, 83893820, 83893819);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12256, 0, 16787401);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12256, 5, 1000) /* ENCUMB_VAL_INT */
     , (12256, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12256, 12, 1) /* STACK_SIZE_INT */;

