/* Weenie - Gems - Aetherium Ore (41540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41540, 'ace41540-aetheriumore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41540, 16, 41540, 2109456, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41540, 1, 'Aetherium Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41540, 8, 100690568) /* ICON_DID */
     , (41540, 1, 33560863) /* SETUP_DID */
     , (41540, 3, 536870932) /* SOUND_TABLE_DID */
     , (41540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41540, 1, 2048) /* ITEM_TYPE_INT */
     , (41540, 5, 150) /* ENCUMB_VAL_INT */
     , (41540, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41540, 12, 1) /* STACK_SIZE_INT */
     , (41540, 16, 1) /* ITEM_USEABLE_INT */
     , (41540, 93, 1044) /* PHYSICS_STATE_INT */
     , (41540, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41540, 13, True) /* ETHEREAL_BOOL */
     , (41540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41540, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41540, 5, 150) /* ENCUMB_VAL_INT */
     , (41540, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41540, 12, 1) /* STACK_SIZE_INT */;

