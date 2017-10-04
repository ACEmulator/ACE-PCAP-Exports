/* Weenie - Gems - Damaged Shadow Stone (32589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32589, 'ace32589-damagedshadowstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32589, 18, 32589, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32589, 1, 'Damaged Shadow Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32589, 8, 100688543) /* ICON_DID */
     , (32589, 1, 33559809) /* SETUP_DID */
     , (32589, 3, 536870932) /* SOUND_TABLE_DID */
     , (32589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32589, 1, 2048) /* ITEM_TYPE_INT */
     , (32589, 5, 20) /* ENCUMB_VAL_INT */
     , (32589, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32589, 12, 1) /* STACK_SIZE_INT */
     , (32589, 16, 1) /* ITEM_USEABLE_INT */
     , (32589, 93, 1040) /* PHYSICS_STATE_INT */
     , (32589, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32589, 19, True) /* ATTACKABLE_BOOL */
     , (32589, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32589, 5, 20) /* ENCUMB_VAL_INT */
     , (32589, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32589, 12, 1) /* STACK_SIZE_INT */;

