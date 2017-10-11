/* Weenie - Gems - Shadowfire Stone (32651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32651, 'ace32651-shadowfirestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32651, 18, 32651, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32651, 1, 'Shadowfire Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32651, 8, 100688585) /* ICON_DID */
     , (32651, 1, 33559809) /* SETUP_DID */
     , (32651, 3, 536870932) /* SOUND_TABLE_DID */
     , (32651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32651, 1, 2048) /* ITEM_TYPE_INT */
     , (32651, 5, 5) /* ENCUMB_VAL_INT */
     , (32651, 18, 1) /* UI_EFFECTS_INT */
     , (32651, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32651, 12, 1) /* STACK_SIZE_INT */
     , (32651, 94, 33025) /* TARGET_TYPE_INT */
     , (32651, 16, 524296) /* ITEM_USEABLE_INT */
     , (32651, 19, 5000) /* VALUE_INT */
     , (32651, 93, 1044) /* PHYSICS_STATE_INT */
     , (32651, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32651, 13, True) /* ETHEREAL_BOOL */
     , (32651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32651, 19, True) /* ATTACKABLE_BOOL */
     , (32651, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32651, 5, 5) /* ENCUMB_VAL_INT */
     , (32651, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32651, 12, 1) /* STACK_SIZE_INT */
     , (32651, 19, 5000) /* VALUE_INT */;

