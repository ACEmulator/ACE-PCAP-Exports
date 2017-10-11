/* Weenie - Gems - Reinforced Falcon Banner with Symbol (51510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51510, 'ace51510-reinforcedfalconbannerwithsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51510, 18, 51510, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51510, 1, 'Reinforced Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51510, 8, 100671936) /* ICON_DID */
     , (51510, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51510, 1, 33557258) /* SETUP_DID */
     , (51510, 3, 536870932) /* SOUND_TABLE_DID */
     , (51510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51510, 1, 2048) /* ITEM_TYPE_INT */
     , (51510, 5, 919) /* ENCUMB_VAL_INT */
     , (51510, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51510, 12, 1) /* STACK_SIZE_INT */
     , (51510, 94, 33025) /* TARGET_TYPE_INT */
     , (51510, 16, 524296) /* ITEM_USEABLE_INT */
     , (51510, 19, 653) /* VALUE_INT */
     , (51510, 93, 1044) /* PHYSICS_STATE_INT */
     , (51510, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51510, 13, True) /* ETHEREAL_BOOL */
     , (51510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51510, 19, True) /* ATTACKABLE_BOOL */
     , (51510, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51510, 0, 83893725, 83893724)
     , (51510, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51510, 0, 16787138);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51510, 5, 919) /* ENCUMB_VAL_INT */
     , (51510, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51510, 12, 1) /* STACK_SIZE_INT */
     , (51510, 19, 653) /* VALUE_INT */;

