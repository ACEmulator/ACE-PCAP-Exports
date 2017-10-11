/* Weenie - Gems - Weeping Crossbow (51511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51511, 'ace51511-weepingcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51511, 18, 51511, 1344827416, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51511, 1, 'Weeping Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51511, 8, 100674266) /* ICON_DID */
     , (51511, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51511, 1, 33558299) /* SETUP_DID */
     , (51511, 3, 536870932) /* SOUND_TABLE_DID */
     , (51511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51511, 1, 2048) /* ITEM_TYPE_INT */
     , (51511, 5, 919) /* ENCUMB_VAL_INT */
     , (51511, 151, 2) /* HOOK_TYPE_INT */
     , (51511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51511, 12, 1) /* STACK_SIZE_INT */
     , (51511, 94, 33025) /* TARGET_TYPE_INT */
     , (51511, 16, 524296) /* ITEM_USEABLE_INT */
     , (51511, 19, 653) /* VALUE_INT */
     , (51511, 93, 1044) /* PHYSICS_STATE_INT */
     , (51511, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51511, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51511, 13, True) /* ETHEREAL_BOOL */
     , (51511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51511, 19, True) /* ATTACKABLE_BOOL */
     , (51511, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51511, 5, 919) /* ENCUMB_VAL_INT */
     , (51511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51511, 12, 1) /* STACK_SIZE_INT */
     , (51511, 19, 653) /* VALUE_INT */;

