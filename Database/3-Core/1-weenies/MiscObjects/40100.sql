/* Weenie - MiscObjects - Crystalline Shard (40100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40100, 'ace40100-crystallineshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40100, 16, 40100, 2109456, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40100, 1, 'Crystalline Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40100, 8, 100690349) /* ICON_DID */
     , (40100, 1, 33557506) /* SETUP_DID */
     , (40100, 3, 536870932) /* SOUND_TABLE_DID */
     , (40100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40100, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40100, 1, 128) /* ITEM_TYPE_INT */
     , (40100, 5, 5) /* ENCUMB_VAL_INT */
     , (40100, 11, 100) /* MAX_STACK_SIZE_INT */
     , (40100, 12, 1) /* STACK_SIZE_INT */
     , (40100, 16, 1) /* ITEM_USEABLE_INT */
     , (40100, 93, 1044) /* PHYSICS_STATE_INT */
     , (40100, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40100, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40100, 13, True) /* ETHEREAL_BOOL */
     , (40100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40100, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40100, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40100, 0, 83892433, 83892492)
     , (40100, 0, 83892432, 83892492)
     , (40100, 1, 83892433, 83892492)
     , (40100, 1, 83892432, 83892492)
     , (40100, 2, 83892433, 83892492)
     , (40100, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40100, 0, 16784246)
     , (40100, 1, 16784196)
     , (40100, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40100, 16, 'A crystalline shard condensed from the remains of a crystalline wisp.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40100, 19, 0) /* VALUE_INT */
     , (40100, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40100, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40100, 5, 5) /* ENCUMB_VAL_INT */
     , (40100, 11, 100) /* MAX_STACK_SIZE_INT */
     , (40100, 12, 1) /* STACK_SIZE_INT */;

