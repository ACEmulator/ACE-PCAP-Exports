/* Weenie - MiscObjects - Coalesced Mana (42517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42517, 'ace42517-coalescedmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42517, 16, 42517, 2125841, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42517, 1, 'Coalesced Mana') /* NAME_STRING */
     , (42517, 20, 'Coalesced Mana') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42517, 8, 100690900) /* ICON_DID */
     , (42517, 1, 33557506) /* SETUP_DID */
     , (42517, 3, 536870932) /* SOUND_TABLE_DID */
     , (42517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42517, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42517, 1, 128) /* ITEM_TYPE_INT */
     , (42517, 5, 5) /* ENCUMB_VAL_INT */
     , (42517, 11, 10) /* MAX_STACK_SIZE_INT */
     , (42517, 12, 1) /* STACK_SIZE_INT */
     , (42517, 16, 1) /* ITEM_USEABLE_INT */
     , (42517, 93, 1044) /* PHYSICS_STATE_INT */
     , (42517, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42517, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42517, 13, True) /* ETHEREAL_BOOL */
     , (42517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42517, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42517, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42517, 0, 83892433, 83892492)
     , (42517, 0, 83892432, 83892492)
     , (42517, 1, 83892433, 83892492)
     , (42517, 1, 83892432, 83892492)
     , (42517, 2, 83892433, 83892492)
     , (42517, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42517, 0, 16784246)
     , (42517, 1, 16784196)
     , (42517, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42517, 16, 'A mote of coalesced mana.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42517, 33, 1) /* BONDED_INT */
     , (42517, 114, 1) /* ATTUNED_INT */
     , (42517, 19, 0) /* VALUE_INT */
     , (42517, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42517, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42517, 5, 5) /* ENCUMB_VAL_INT */
     , (42517, 11, 10) /* MAX_STACK_SIZE_INT */
     , (42517, 12, 1) /* STACK_SIZE_INT */;

