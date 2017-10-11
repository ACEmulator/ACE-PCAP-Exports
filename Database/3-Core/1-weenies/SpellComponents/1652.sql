/* Weenie - SpellComponents - White Taper (1652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1652, 'taperwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1652, 16, 1652, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1652, 1, 'White Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1652, 8, 100668328) /* ICON_DID */
     , (1652, 1, 33555445) /* SETUP_DID */
     , (1652, 3, 536870932) /* SOUND_TABLE_DID */
     , (1652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1652, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1652, 1, 4096) /* ITEM_TYPE_INT */
     , (1652, 5, 12) /* ENCUMB_VAL_INT */
     , (1652, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1652, 12, 3) /* STACK_SIZE_INT */
     , (1652, 16, 1) /* ITEM_USEABLE_INT */
     , (1652, 19, 75) /* VALUE_INT */
     , (1652, 93, 1044) /* PHYSICS_STATE_INT */
     , (1652, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1652, 13, True) /* ETHEREAL_BOOL */
     , (1652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1652, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1652, 0, 83890928, 83890932);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1652, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1652, 5, 4) /* ENCUMB_VAL_INT */
     , (1652, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1652, 12, 1) /* STACK_SIZE_INT */
     , (1652, 19, 25) /* VALUE_INT */;

