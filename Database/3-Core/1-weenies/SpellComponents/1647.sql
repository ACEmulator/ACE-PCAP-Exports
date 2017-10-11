/* Weenie - SpellComponents - Indigo Taper (1647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1647, 'taperindigo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1647, 16, 1647, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1647, 1, 'Indigo Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1647, 8, 100668323) /* ICON_DID */
     , (1647, 1, 33555445) /* SETUP_DID */
     , (1647, 3, 536870932) /* SOUND_TABLE_DID */
     , (1647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1647, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1647, 1, 4096) /* ITEM_TYPE_INT */
     , (1647, 5, 12) /* ENCUMB_VAL_INT */
     , (1647, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1647, 12, 3) /* STACK_SIZE_INT */
     , (1647, 16, 1) /* ITEM_USEABLE_INT */
     , (1647, 19, 75) /* VALUE_INT */
     , (1647, 93, 1044) /* PHYSICS_STATE_INT */
     , (1647, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1647, 13, True) /* ETHEREAL_BOOL */
     , (1647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1647, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1647, 0, 83890928, 83890935);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1647, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1647, 5, 4) /* ENCUMB_VAL_INT */
     , (1647, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1647, 12, 1) /* STACK_SIZE_INT */
     , (1647, 19, 25) /* VALUE_INT */;

