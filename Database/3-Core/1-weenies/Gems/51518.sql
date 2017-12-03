/* Weenie - Gems - Blighted Two Handed Spear (51518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51518, 'ace51518-blightedtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51518, 18, 51518, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51518, 1, 'Blighted Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51518, 8, 100690751) /* ICON_DID */
     , (51518, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51518, 1, 33560674) /* SETUP_DID */
     , (51518, 3, 536870932) /* SOUND_TABLE_DID */
     , (51518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51518, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51518, 1, 2048) /* ITEM_TYPE_INT */
     , (51518, 5, 919) /* ENCUMB_VAL_INT */
     , (51518, 151, 2) /* HOOK_TYPE_INT */
     , (51518, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51518, 12, 1) /* STACK_SIZE_INT */
     , (51518, 94, 33025) /* TARGET_TYPE_INT */
     , (51518, 16, 524296) /* ITEM_USEABLE_INT */
     , (51518, 19, 653) /* VALUE_INT */
     , (51518, 93, 1044) /* PHYSICS_STATE_INT */
     , (51518, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51518, 13, True) /* ETHEREAL_BOOL */
     , (51518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51518, 19, True) /* ATTACKABLE_BOOL */
     , (51518, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51518, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51518, 19, 653) /* VALUE_INT */
     , (51518, 5, 919) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51518, 5, 919) /* ENCUMB_VAL_INT */
     , (51518, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51518, 12, 1) /* STACK_SIZE_INT */
     , (51518, 19, 653) /* VALUE_INT */;

