/* Weenie - MiscObjects - Durable Banner Haft (11835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11835, 'haftbannerhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11835, 18, 11835, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11835, 1, 'Durable Banner Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11835, 8, 100671949) /* ICON_DID */
     , (11835, 1, 33557242) /* SETUP_DID */
     , (11835, 3, 536870932) /* SOUND_TABLE_DID */
     , (11835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11835, 1, 128) /* ITEM_TYPE_INT */
     , (11835, 5, 100) /* ENCUMB_VAL_INT */
     , (11835, 151, 2) /* HOOK_TYPE_INT */
     , (11835, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11835, 12, 1) /* STACK_SIZE_INT */
     , (11835, 94, 128) /* TARGET_TYPE_INT */
     , (11835, 16, 524296) /* ITEM_USEABLE_INT */
     , (11835, 93, 1044) /* PHYSICS_STATE_INT */
     , (11835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11835, 13, True) /* ETHEREAL_BOOL */
     , (11835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11835, 19, True) /* ATTACKABLE_BOOL */
     , (11835, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11835, 0, 83893727, 83893727);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11835, 0, 16787134);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11835, 5, 100) /* ENCUMB_VAL_INT */
     , (11835, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11835, 12, 1) /* STACK_SIZE_INT */;

