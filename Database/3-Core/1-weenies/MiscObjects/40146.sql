/* Weenie - MiscObjects - Crystalline Resin (40146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40146, 'ace40146-crystallineresin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40146, 148, 40146, 2109456, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40146, 1, 'Crystalline Resin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40146, 8, 100690348) /* ICON_DID */
     , (40146, 1, 33557506) /* SETUP_DID */
     , (40146, 3, 536870932) /* SOUND_TABLE_DID */
     , (40146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40146, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40146, 1, 128) /* ITEM_TYPE_INT */
     , (40146, 5, 5) /* ENCUMB_VAL_INT */
     , (40146, 11, 10) /* MAX_STACK_SIZE_INT */
     , (40146, 12, 1) /* STACK_SIZE_INT */
     , (40146, 16, 1) /* ITEM_USEABLE_INT */
     , (40146, 93, 1044) /* PHYSICS_STATE_INT */
     , (40146, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40146, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (40146, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40146, 13, True) /* ETHEREAL_BOOL */
     , (40146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40146, 19, True) /* ATTACKABLE_BOOL */
     , (40146, 1, True) /* STUCK_BOOL */
     , (40146, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40146, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40146, 0, 83892433, 83892492)
     , (40146, 0, 83892432, 83892492)
     , (40146, 1, 83892433, 83892492)
     , (40146, 1, 83892432, 83892492)
     , (40146, 2, 83892433, 83892492)
     , (40146, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40146, 0, 16784246)
     , (40146, 1, 16784196)
     , (40146, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40146, 16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40146, 33, 1) /* BONDED_INT */
     , (40146, 114, 1) /* ATTUNED_INT */
     , (40146, 98, 1485833217) /* CREATION_TIMESTAMP_INT */
     , (40146, 19, 0) /* VALUE_INT */
     , (40146, 5, 5) /* ENCUMB_VAL_INT */
     , (40146, 267, 300) /* LIFESPAN_INT */
     , (40146, 268, 298) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40146, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40146, 5, 5) /* ENCUMB_VAL_INT */
     , (40146, 11, 10) /* MAX_STACK_SIZE_INT */
     , (40146, 12, 1) /* STACK_SIZE_INT */;

