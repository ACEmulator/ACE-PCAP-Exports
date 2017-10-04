/* Weenie - CraftAlchemyIntermediate - Aetheria Desiccant (42646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42646, 'ace42646-aetheriadesiccant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42646, 16, 42646, 536728, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42646, 1, 'Aetheria Desiccant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42646, 8, 100690957) /* ICON_DID */
     , (42646, 1, 33556407) /* SETUP_DID */
     , (42646, 3, 536870932) /* SOUND_TABLE_DID */
     , (42646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42646, 1, 67108864) /* ITEM_TYPE_INT */
     , (42646, 18, 16) /* UI_EFFECTS_INT */
     , (42646, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (42646, 12, 34) /* STACK_SIZE_INT */
     , (42646, 94, 2048) /* TARGET_TYPE_INT */
     , (42646, 16, 524296) /* ITEM_USEABLE_INT */
     , (42646, 19, 34000) /* VALUE_INT */
     , (42646, 93, 1044) /* PHYSICS_STATE_INT */
     , (42646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42646, 13, True) /* ETHEREAL_BOOL */
     , (42646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42646, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42646, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42646, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42646, 16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LONG_DESC_STRING */
     , (42646, 14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42646, 19, 34000) /* VALUE_INT */
     , (42646, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42646, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42646, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (42646, 12, 1) /* STACK_SIZE_INT */
     , (42646, 19, 1000) /* VALUE_INT */;

