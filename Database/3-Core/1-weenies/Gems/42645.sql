/* Weenie - Gems - Aetheria Mana Stone (42645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42645, 'ace42645-aetheriamanastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42645, 18, 42645, 2650256, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42645, 1, 'Aetheria Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42645, 8, 100690958) /* ICON_DID */
     , (42645, 1, 33556407) /* SETUP_DID */
     , (42645, 3, 536870932) /* SOUND_TABLE_DID */
     , (42645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42645, 1, 2048) /* ITEM_TYPE_INT */
     , (42645, 5, 1) /* ENCUMB_VAL_INT */
     , (42645, 18, 16) /* UI_EFFECTS_INT */
     , (42645, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42645, 12, 1) /* STACK_SIZE_INT */
     , (42645, 94, 2048) /* TARGET_TYPE_INT */
     , (42645, 16, 524296) /* ITEM_USEABLE_INT */
     , (42645, 93, 1044) /* PHYSICS_STATE_INT */
     , (42645, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42645, 13, True) /* ETHEREAL_BOOL */
     , (42645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42645, 19, True) /* ATTACKABLE_BOOL */
     , (42645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42645, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42645, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42645, 16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LONG_DESC_STRING */
     , (42645, 14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42645, 19, 0) /* VALUE_INT */
     , (42645, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42645, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42645, 5, 1) /* ENCUMB_VAL_INT */
     , (42645, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42645, 12, 1) /* STACK_SIZE_INT */;

