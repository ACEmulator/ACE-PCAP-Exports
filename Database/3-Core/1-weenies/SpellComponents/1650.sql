/* Weenie - SpellComponents - Red Taper (1650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1650, 'taperred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1650, 16, 1650, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1650, 1, 'Red Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1650, 8, 100668326) /* ICON_DID */
     , (1650, 1, 33555445) /* SETUP_DID */
     , (1650, 3, 536870932) /* SOUND_TABLE_DID */
     , (1650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1650, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1650, 1, 4096) /* ITEM_TYPE_INT */
     , (1650, 5, 12) /* ENCUMB_VAL_INT */
     , (1650, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1650, 12, 3) /* STACK_SIZE_INT */
     , (1650, 16, 1) /* ITEM_USEABLE_INT */
     , (1650, 19, 75) /* VALUE_INT */
     , (1650, 93, 1044) /* PHYSICS_STATE_INT */
     , (1650, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1650, 13, True) /* ETHEREAL_BOOL */
     , (1650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1650, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1650, 0, 83890928, 83890931);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1650, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1650, 5, 4) /* ENCUMB_VAL_INT */
     , (1650, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1650, 12, 1) /* STACK_SIZE_INT */
     , (1650, 19, 25) /* VALUE_INT */;

