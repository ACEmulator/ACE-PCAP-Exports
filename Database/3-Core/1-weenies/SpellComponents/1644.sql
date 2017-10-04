/* Weenie - SpellComponents - Brown Taper (1644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1644, 'taperbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1644, 16, 1644, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1644, 1, 'Brown Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1644, 8, 100668320) /* ICON_DID */
     , (1644, 1, 33555445) /* SETUP_DID */
     , (1644, 3, 536870932) /* SOUND_TABLE_DID */
     , (1644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1644, 1, 4096) /* ITEM_TYPE_INT */
     , (1644, 5, 12) /* ENCUMB_VAL_INT */
     , (1644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1644, 12, 3) /* STACK_SIZE_INT */
     , (1644, 16, 1) /* ITEM_USEABLE_INT */
     , (1644, 19, 75) /* VALUE_INT */
     , (1644, 93, 1044) /* PHYSICS_STATE_INT */
     , (1644, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1644, 13, True) /* ETHEREAL_BOOL */
     , (1644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1644, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1644, 0, 83890928, 83890933);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1644, 0, 16781612);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1644, 5, 4) /* ENCUMB_VAL_INT */
     , (1644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1644, 12, 1) /* STACK_SIZE_INT */
     , (1644, 19, 25) /* VALUE_INT */;

