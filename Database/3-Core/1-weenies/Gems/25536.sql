/* Weenie - Gems - Antagonist Token (25536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25536, 'tokenantagonistbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25536, 18, 25536, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25536, 1, 'Antagonist Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25536, 8, 100674958) /* ICON_DID */
     , (25536, 1, 33557280) /* SETUP_DID */
     , (25536, 3, 536870932) /* SOUND_TABLE_DID */
     , (25536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25536, 1, 2048) /* ITEM_TYPE_INT */
     , (25536, 5, 1) /* ENCUMB_VAL_INT */
     , (25536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25536, 12, 1) /* STACK_SIZE_INT */
     , (25536, 16, 1) /* ITEM_USEABLE_INT */
     , (25536, 93, 1044) /* PHYSICS_STATE_INT */
     , (25536, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25536, 13, True) /* ETHEREAL_BOOL */
     , (25536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25536, 19, True) /* ATTACKABLE_BOOL */
     , (25536, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25536, 0, 83893723, 83893850)
     , (25536, 0, 83890929, 83890926);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25536, 0, 16787203);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25536, 5, 1) /* ENCUMB_VAL_INT */
     , (25536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25536, 12, 1) /* STACK_SIZE_INT */;

