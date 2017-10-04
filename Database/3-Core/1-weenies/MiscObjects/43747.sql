/* Weenie - MiscObjects - Mutated Olthoi Gland (43747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43747, 'ace43747-mutatedolthoigland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43747, 16, 43747, 2109464, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43747, 1, 'Mutated Olthoi Gland') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43747, 8, 100674711) /* ICON_DID */
     , (43747, 1, 33554817) /* SETUP_DID */
     , (43747, 3, 536870932) /* SOUND_TABLE_DID */
     , (43747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43747, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43747, 1, 128) /* ITEM_TYPE_INT */
     , (43747, 5, 10) /* ENCUMB_VAL_INT */
     , (43747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43747, 12, 10) /* STACK_SIZE_INT */
     , (43747, 16, 1) /* ITEM_USEABLE_INT */
     , (43747, 19, 10) /* VALUE_INT */
     , (43747, 93, 1044) /* PHYSICS_STATE_INT */
     , (43747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43747, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43747, 13, True) /* ETHEREAL_BOOL */
     , (43747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43747, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43747, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43747, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43747, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43747, 14, 'These glands may be traded with Kaneth al-Evv on Olthoi Isle for rewards.') /* USE_STRING */
     , (43747, 15, 'A small, mutated gland from one of the self-aware Olthoi Soldiers or Spitters.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43747, 33, 1) /* BONDED_INT */
     , (43747, 114, 1) /* ATTUNED_INT */
     , (43747, 19, 10) /* VALUE_INT */
     , (43747, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43747, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43747, 5, 1) /* ENCUMB_VAL_INT */
     , (43747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43747, 12, 1) /* STACK_SIZE_INT */
     , (43747, 19, 1) /* VALUE_INT */;

