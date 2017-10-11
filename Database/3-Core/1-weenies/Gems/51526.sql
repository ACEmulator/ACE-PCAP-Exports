/* Weenie - Gems - Blighted Spear (51526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51526, 'ace51526-blightedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51526, 18, 51526, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51526, 1, 'Blighted Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51526, 8, 100690282) /* ICON_DID */
     , (51526, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51526, 1, 33560674) /* SETUP_DID */
     , (51526, 3, 536870932) /* SOUND_TABLE_DID */
     , (51526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51526, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51526, 1, 2048) /* ITEM_TYPE_INT */
     , (51526, 5, 919) /* ENCUMB_VAL_INT */
     , (51526, 151, 2) /* HOOK_TYPE_INT */
     , (51526, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51526, 12, 1) /* STACK_SIZE_INT */
     , (51526, 94, 33025) /* TARGET_TYPE_INT */
     , (51526, 16, 524296) /* ITEM_USEABLE_INT */
     , (51526, 19, 653) /* VALUE_INT */
     , (51526, 93, 1044) /* PHYSICS_STATE_INT */
     , (51526, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51526, 13, True) /* ETHEREAL_BOOL */
     , (51526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51526, 19, True) /* ATTACKABLE_BOOL */
     , (51526, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51526, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51526, 19, 653) /* VALUE_INT */
     , (51526, 5, 919) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51526, 5, 919) /* ENCUMB_VAL_INT */
     , (51526, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51526, 12, 1) /* STACK_SIZE_INT */
     , (51526, 19, 653) /* VALUE_INT */;

