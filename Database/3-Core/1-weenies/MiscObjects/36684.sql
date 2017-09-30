/* Weenie - MiscObjects - Treasure (36684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36684, 'ace36684-treasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36684, 18, 36684, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36684, 1, 'Treasure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36684, 8, 100674084) /* ICON_DID */
     , (36684, 1, 33558393) /* SETUP_DID */
     , (36684, 3, 536870932) /* SOUND_TABLE_DID */
     , (36684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36684, 1, 128) /* ITEM_TYPE_INT */
     , (36684, 5, 100) /* ENCUMB_VAL_INT */
     , (36684, 16, 1) /* ITEM_USEABLE_INT */
     , (36684, 19, 100) /* VALUE_INT */
     , (36684, 93, 1044) /* PHYSICS_STATE_INT */
     , (36684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36684, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36684, 13, True) /* ETHEREAL_BOOL */
     , (36684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36684, 19, True) /* ATTACKABLE_BOOL */
     , (36684, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36684, 16, 'A pile of gems, coins and other valuables.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36684, 33, 1) /* BONDED_INT */
     , (36684, 114, 1) /* ATTUNED_INT */
     , (36684, 19, 100) /* VALUE_INT */
     , (36684, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36684, 69, 1) /* IS_SELLABLE_BOOL */;

