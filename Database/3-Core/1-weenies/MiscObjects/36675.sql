/* Weenie - MiscObjects - Chorizite Pea (36675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36675, 'ace36675-chorizitepea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36675, 18, 36675, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36675, 1, 'Chorizite Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36675, 8, 100671062) /* ICON_DID */
     , (36675, 1, 33555208) /* SETUP_DID */
     , (36675, 3, 536870932) /* SOUND_TABLE_DID */
     , (36675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36675, 1, 128) /* ITEM_TYPE_INT */
     , (36675, 5, 100) /* ENCUMB_VAL_INT */
     , (36675, 16, 1) /* ITEM_USEABLE_INT */
     , (36675, 19, 100) /* VALUE_INT */
     , (36675, 93, 1044) /* PHYSICS_STATE_INT */
     , (36675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36675, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36675, 13, True) /* ETHEREAL_BOOL */
     , (36675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36675, 19, True) /* ATTACKABLE_BOOL */
     , (36675, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36675, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36675, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36675, 16, 'A concentrated chorizite pea.') /* LONG_DESC_STRING */
     , (36675, 14, 'This pea cannot be split.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36675, 33, 1) /* BONDED_INT */
     , (36675, 114, 1) /* ATTUNED_INT */
     , (36675, 19, 100) /* VALUE_INT */
     , (36675, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36675, 69, 1) /* IS_SELLABLE_BOOL */;

