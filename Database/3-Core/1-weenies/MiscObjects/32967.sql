/* Weenie - MiscObjects - Reflective Shard (32967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32967, 'ace32967-reflectiveshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32967, 18, 32967, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32967, 1, 'Reflective Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32967, 8, 100688869) /* ICON_DID */
     , (32967, 1, 33557506) /* SETUP_DID */
     , (32967, 3, 536870932) /* SOUND_TABLE_DID */
     , (32967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32967, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32967, 1, 128) /* ITEM_TYPE_INT */
     , (32967, 5, 80) /* ENCUMB_VAL_INT */
     , (32967, 16, 1) /* ITEM_USEABLE_INT */
     , (32967, 93, 1044) /* PHYSICS_STATE_INT */
     , (32967, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32967, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32967, 13, True) /* ETHEREAL_BOOL */
     , (32967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32967, 19, True) /* ATTACKABLE_BOOL */
     , (32967, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32967, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32967, 0, 83892433, 83892492)
     , (32967, 0, 83892432, 83892492)
     , (32967, 1, 83892433, 83892492)
     , (32967, 1, 83892432, 83892492)
     , (32967, 2, 83892433, 83892492)
     , (32967, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32967, 0, 16784246)
     , (32967, 1, 16784196)
     , (32967, 2, 16784180);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32967, 16, 'A small reflective shard dropped by the Reflection of the Harbinger.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32967, 33, 1) /* BONDED_INT */
     , (32967, 114, 1) /* ATTUNED_INT */
     , (32967, 19, 0) /* VALUE_INT */
     , (32967, 5, 80) /* ENCUMB_VAL_INT */;

