/* Weenie - Gems - Gauntlet Brutality Amplification (52757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52757, 'ace52757-gauntletbrutalityamplification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52757, 18, 52757, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52757, 1, 'Gauntlet Brutality Amplification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52757, 8, 100673218) /* ICON_DID */
     , (52757, 50, 100673230) /* ICON_OVERLAY_DID */
     , (52757, 1, 33557625) /* SETUP_DID */
     , (52757, 3, 536870932) /* SOUND_TABLE_DID */
     , (52757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52757, 1, 2048) /* ITEM_TYPE_INT */
     , (52757, 5, 100) /* ENCUMB_VAL_INT */
     , (52757, 18, 1) /* UI_EFFECTS_INT */
     , (52757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52757, 12, 1) /* STACK_SIZE_INT */
     , (52757, 94, 33025) /* TARGET_TYPE_INT */
     , (52757, 16, 524296) /* ITEM_USEABLE_INT */
     , (52757, 19, 30) /* VALUE_INT */
     , (52757, 93, 3092) /* PHYSICS_STATE_INT */
     , (52757, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52757, 13, True) /* ETHEREAL_BOOL */
     , (52757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52757, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52757, 19, True) /* ATTACKABLE_BOOL */
     , (52757, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52757, 5, 100) /* ENCUMB_VAL_INT */
     , (52757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52757, 12, 1) /* STACK_SIZE_INT */
     , (52757, 19, 30) /* VALUE_INT */;

