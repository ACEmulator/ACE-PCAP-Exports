/* Weenie - MiscObjects - Perfect Banner Haft (11838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11838, 'haftreinforcedbannerhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11838, 18, 11838, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11838, 1, 'Perfect Banner Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11838, 8, 100671948) /* ICON_DID */
     , (11838, 1, 33557242) /* SETUP_DID */
     , (11838, 3, 536870932) /* SOUND_TABLE_DID */
     , (11838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11838, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11838, 1, 128) /* ITEM_TYPE_INT */
     , (11838, 5, 100) /* ENCUMB_VAL_INT */
     , (11838, 151, 2) /* HOOK_TYPE_INT */
     , (11838, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11838, 12, 1) /* STACK_SIZE_INT */
     , (11838, 94, 128) /* TARGET_TYPE_INT */
     , (11838, 16, 524296) /* ITEM_USEABLE_INT */
     , (11838, 93, 1044) /* PHYSICS_STATE_INT */
     , (11838, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11838, 13, True) /* ETHEREAL_BOOL */
     , (11838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11838, 19, True) /* ATTACKABLE_BOOL */
     , (11838, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11838, 0, 83893727, 83893726);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11838, 0, 16787134);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11838, 5, 100) /* ENCUMB_VAL_INT */
     , (11838, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11838, 12, 1) /* STACK_SIZE_INT */;

