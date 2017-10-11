/* Weenie - MiscObjects - Rare Crystalline Shard (40102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40102, 'ace40102-rarecrystallineshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40102, 16, 40102, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40102, 1, 'Rare Crystalline Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40102, 8, 100690348) /* ICON_DID */
     , (40102, 1, 33557506) /* SETUP_DID */
     , (40102, 3, 536870932) /* SOUND_TABLE_DID */
     , (40102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40102, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40102, 1, 128) /* ITEM_TYPE_INT */
     , (40102, 5, 15) /* ENCUMB_VAL_INT */
     , (40102, 11, 10) /* MAX_STACK_SIZE_INT */
     , (40102, 12, 3) /* STACK_SIZE_INT */
     , (40102, 16, 1) /* ITEM_USEABLE_INT */
     , (40102, 93, 1044) /* PHYSICS_STATE_INT */
     , (40102, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40102, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40102, 13, True) /* ETHEREAL_BOOL */
     , (40102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40102, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40102, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40102, 0, 83892433, 83892492)
     , (40102, 0, 83892432, 83892492)
     , (40102, 1, 83892433, 83892492)
     , (40102, 1, 83892432, 83892492)
     , (40102, 2, 83892433, 83892492)
     , (40102, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40102, 0, 16784246)
     , (40102, 1, 16784196)
     , (40102, 2, 16784180);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40102, 5, 5) /* ENCUMB_VAL_INT */
     , (40102, 11, 10) /* MAX_STACK_SIZE_INT */
     , (40102, 12, 1) /* STACK_SIZE_INT */;

