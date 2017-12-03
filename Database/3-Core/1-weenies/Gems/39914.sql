/* Weenie - Gems - Empyrean Crystal (39914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39914, 'ace39914-empyreancrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39914, 18, 39914, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39914, 1, 'Empyrean Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39914, 8, 100672516) /* ICON_DID */
     , (39914, 1, 33556407) /* SETUP_DID */
     , (39914, 3, 536870932) /* SOUND_TABLE_DID */
     , (39914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39914, 1, 2048) /* ITEM_TYPE_INT */
     , (39914, 5, 1) /* ENCUMB_VAL_INT */
     , (39914, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39914, 12, 1) /* STACK_SIZE_INT */
     , (39914, 94, 8) /* TARGET_TYPE_INT */
     , (39914, 16, 524296) /* ITEM_USEABLE_INT */
     , (39914, 19, 25) /* VALUE_INT */
     , (39914, 93, 1044) /* PHYSICS_STATE_INT */
     , (39914, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39914, 13, True) /* ETHEREAL_BOOL */
     , (39914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39914, 19, True) /* ATTACKABLE_BOOL */
     , (39914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39914, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39914, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39914, 16, 'An ancient Empyrean Crystal used to enhance magical items of Empyrean origin.') /* LONG_DESC_STRING */
     , (39914, 14, 'Apply this gem to an Empyrean ring obtained in the Colosseum to enhance it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39914, 19, 25) /* VALUE_INT */
     , (39914, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39914, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39914, 5, 1) /* ENCUMB_VAL_INT */
     , (39914, 11, 1) /* MAX_STACK_SIZE_INT */
     , (39914, 12, 1) /* STACK_SIZE_INT */
     , (39914, 19, 25) /* VALUE_INT */;

