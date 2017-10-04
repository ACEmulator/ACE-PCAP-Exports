/* Weenie - MiscObjects - Sturdy Banner Haft (11834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11834, 'haftbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11834, 18, 11834, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11834, 1, 'Sturdy Banner Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11834, 8, 100671953) /* ICON_DID */
     , (11834, 1, 33557246) /* SETUP_DID */
     , (11834, 3, 536870932) /* SOUND_TABLE_DID */
     , (11834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11834, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11834, 1, 128) /* ITEM_TYPE_INT */
     , (11834, 5, 100) /* ENCUMB_VAL_INT */
     , (11834, 151, 2) /* HOOK_TYPE_INT */
     , (11834, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11834, 12, 1) /* STACK_SIZE_INT */
     , (11834, 94, 128) /* TARGET_TYPE_INT */
     , (11834, 16, 524296) /* ITEM_USEABLE_INT */
     , (11834, 93, 1044) /* PHYSICS_STATE_INT */
     , (11834, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11834, 13, True) /* ETHEREAL_BOOL */
     , (11834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11834, 19, True) /* ATTACKABLE_BOOL */
     , (11834, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11834, 0, 83893729, 83893729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11834, 0, 16787145);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11834, 5, 100) /* ENCUMB_VAL_INT */
     , (11834, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11834, 12, 1) /* STACK_SIZE_INT */;

