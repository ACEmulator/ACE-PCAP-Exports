/* Weenie - SpellComponents - Blue Taper (1643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1643, 'taperblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1643, 16, 1643, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1643, 1, 'Blue Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1643, 8, 100668318) /* ICON_DID */
     , (1643, 1, 33555445) /* SETUP_DID */
     , (1643, 3, 536870932) /* SOUND_TABLE_DID */
     , (1643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1643, 1, 4096) /* ITEM_TYPE_INT */
     , (1643, 5, 8) /* ENCUMB_VAL_INT */
     , (1643, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1643, 12, 2) /* STACK_SIZE_INT */
     , (1643, 16, 1) /* ITEM_USEABLE_INT */
     , (1643, 19, 50) /* VALUE_INT */
     , (1643, 93, 1044) /* PHYSICS_STATE_INT */
     , (1643, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1643, 13, True) /* ETHEREAL_BOOL */
     , (1643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1643, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1643, 0, 83890928, 83890928);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1643, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1643, 5, 4) /* ENCUMB_VAL_INT */
     , (1643, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1643, 12, 1) /* STACK_SIZE_INT */
     , (1643, 19, 25) /* VALUE_INT */;

