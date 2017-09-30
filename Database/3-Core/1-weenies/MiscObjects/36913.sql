/* Weenie - MiscObjects - Grand Bed (36913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36913, 'ace36913-grandbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36913, 18, 36913, 270549016, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36913, 1, 'Grand Bed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36913, 8, 100689743) /* ICON_DID */
     , (36913, 1, 33560423) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36913, 1, 128) /* ITEM_TYPE_INT */
     , (36913, 5, 2000) /* ENCUMB_VAL_INT */
     , (36913, 151, 1) /* HOOK_TYPE_INT */
     , (36913, 16, 1) /* ITEM_USEABLE_INT */
     , (36913, 19, 5000) /* VALUE_INT */
     , (36913, 93, 66580) /* PHYSICS_STATE_INT */
     , (36913, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36913, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36913, 13, True) /* ETHEREAL_BOOL */
     , (36913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36913, 19, True) /* ATTACKABLE_BOOL */
     , (36913, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36913, 16, 'A large luxurious bed with a canopy. ') /* LONG_DESC_STRING */
     , (36913, 14, 'This item may be placed on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36913, 19, 5000) /* VALUE_INT */
     , (36913, 5, 2000) /* ENCUMB_VAL_INT */;

