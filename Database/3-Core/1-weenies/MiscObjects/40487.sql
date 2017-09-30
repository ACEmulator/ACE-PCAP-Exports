/* Weenie - MiscObjects - Giant Aggregate Crystalline Shard (40487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40487, 'ace40487-giantaggregatecrystallineshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40487, 18, 40487, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40487, 1, 'Giant Aggregate Crystalline Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40487, 8, 100690348) /* ICON_DID */
     , (40487, 1, 33557506) /* SETUP_DID */
     , (40487, 3, 536870932) /* SOUND_TABLE_DID */
     , (40487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40487, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40487, 1, 128) /* ITEM_TYPE_INT */
     , (40487, 5, 120) /* ENCUMB_VAL_INT */
     , (40487, 16, 1) /* ITEM_USEABLE_INT */
     , (40487, 93, 1044) /* PHYSICS_STATE_INT */
     , (40487, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40487, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40487, 13, True) /* ETHEREAL_BOOL */
     , (40487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40487, 19, True) /* ATTACKABLE_BOOL */
     , (40487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40487, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40487, 0, 83892433, 83892492)
     , (40487, 0, 83892432, 83892492)
     , (40487, 1, 83892433, 83892492)
     , (40487, 1, 83892432, 83892492)
     , (40487, 2, 83892433, 83892492)
     , (40487, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40487, 0, 16784246)
     , (40487, 1, 16784196)
     , (40487, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40487, 16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40487, 33, 1) /* BONDED_INT */
     , (40487, 114, 1) /* ATTUNED_INT */
     , (40487, 19, 0) /* VALUE_INT */
     , (40487, 5, 120) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40487, 69, 0) /* IS_SELLABLE_BOOL */;

