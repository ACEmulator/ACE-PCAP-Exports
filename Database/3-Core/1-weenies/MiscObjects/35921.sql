/* Weenie - MiscObjects - Amelia's Golem Doll (35921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35921, 'ace35921-ameliasgolemdoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35921, 16, 35921, 2125840, NULL, 'AAA9AAAAAAA=', 71811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35921, 1, 'Amelia''s Golem Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35921, 8, 100674350) /* ICON_DID */
     , (35921, 1, 33560282) /* SETUP_DID */
     , (35921, 3, 536870933) /* SOUND_TABLE_DID */
     , (35921, 2, 150995206) /* MOTION_TABLE_DID */
     , (35921, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35921, 1, 128) /* ITEM_TYPE_INT */
     , (35921, 5, 10) /* ENCUMB_VAL_INT */
     , (35921, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35921, 12, 1) /* STACK_SIZE_INT */
     , (35921, 16, 1) /* ITEM_USEABLE_INT */
     , (35921, 93, 1044) /* PHYSICS_STATE_INT */
     , (35921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35921, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35921, 13, True) /* ETHEREAL_BOOL */
     , (35921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35921, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35921, 0, 83894477, 83892492)
     , (35921, 0, 83894478, 83892492)
     , (35921, 5, 83894490, 83892492)
     , (35921, 1, 83894490, 83892492)
     , (35921, 6, 83894483, 83892492)
     , (35921, 6, 83894484, 83892492)
     , (35921, 2, 83894483, 83892492)
     , (35921, 2, 83894484, 83892492)
     , (35921, 3, 83894184, 83892492)
     , (35921, 4, 83894184, 83892492)
     , (35921, 7, 83894184, 83892492)
     , (35921, 8, 83894184, 83892492)
     , (35921, 9, 83894480, 83894593)
     , (35921, 9, 83894481, 83892492)
     , (35921, 10, 83894489, 83892492)
     , (35921, 13, 83894489, 83892492)
     , (35921, 11, 83894479, 83892492)
     , (35921, 14, 83894479, 83892492)
     , (35921, 15, 83894485, 83892492)
     , (35921, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35921, 0, 16788885)
     , (35921, 5, 16788896)
     , (35921, 1, 16788894)
     , (35921, 6, 16788895)
     , (35921, 2, 16788893)
     , (35921, 3, 16788081)
     , (35921, 4, 16788088)
     , (35921, 7, 16788082)
     , (35921, 8, 16788089)
     , (35921, 9, 16788889)
     , (35921, 10, 16788898)
     , (35921, 13, 16788897)
     , (35921, 11, 16788887)
     , (35921, 14, 16788888)
     , (35921, 15, 16788892)
     , (35921, 12, 16788891)
     , (35921, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35921, 15, 'A golem doll. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35921, 33, 1) /* BONDED_INT */
     , (35921, 98, 1483945802) /* CREATION_TIMESTAMP_INT */
     , (35921, 114, 1) /* ATTUNED_INT */
     , (35921, 19, 0) /* VALUE_INT */
     , (35921, 5, 10) /* ENCUMB_VAL_INT */
     , (35921, 267, 3600) /* LIFESPAN_INT */
     , (35921, 268, 3600) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35921, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35921, 5, 10) /* ENCUMB_VAL_INT */
     , (35921, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35921, 12, 1) /* STACK_SIZE_INT */;

