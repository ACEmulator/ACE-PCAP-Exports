/* Weenie - MiscObjects - Plated Banner Haft (11837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11837, 'haftreinforcedbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11837, 18, 11837, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11837, 1, 'Plated Banner Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11837, 8, 100671952) /* ICON_DID */
     , (11837, 1, 33557246) /* SETUP_DID */
     , (11837, 3, 536870932) /* SOUND_TABLE_DID */
     , (11837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11837, 1, 128) /* ITEM_TYPE_INT */
     , (11837, 5, 100) /* ENCUMB_VAL_INT */
     , (11837, 151, 2) /* HOOK_TYPE_INT */
     , (11837, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11837, 12, 1) /* STACK_SIZE_INT */
     , (11837, 94, 128) /* TARGET_TYPE_INT */
     , (11837, 16, 524296) /* ITEM_USEABLE_INT */
     , (11837, 93, 1044) /* PHYSICS_STATE_INT */
     , (11837, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11837, 13, True) /* ETHEREAL_BOOL */
     , (11837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11837, 19, True) /* ATTACKABLE_BOOL */
     , (11837, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11837, 0, 83893729, 83893728);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11837, 0, 16787145);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11837, 5, 100) /* ENCUMB_VAL_INT */
     , (11837, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11837, 12, 1) /* STACK_SIZE_INT */;

