/* Weenie - Books - Flying Machine Instructions (30658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30658, 'flyingmachineinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30658, 272, 30658, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30658, 1, 'Flying Machine Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30658, 8, 100674008) /* ICON_DID */
     , (30658, 1, 33554773) /* SETUP_DID */
     , (30658, 3, 536870932) /* SOUND_TABLE_DID */
     , (30658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30658, 1, 8192) /* ITEM_TYPE_INT */
     , (30658, 5, 5) /* ENCUMB_VAL_INT */
     , (30658, 16, 8) /* ITEM_USEABLE_INT */
     , (30658, 93, 1044) /* PHYSICS_STATE_INT */
     , (30658, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30658, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30658, 13, True) /* ETHEREAL_BOOL */
     , (30658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30658, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30658, 16, 'Give these instructions to the Drudge Flying Machine in order to fly it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30658, 33, 0) /* BONDED_INT */
     , (30658, 114, 0) /* ATTUNED_INT */
     , (30658, 19, 0) /* VALUE_INT */
     , (30658, 5, 5) /* ENCUMB_VAL_INT */
     , (30658, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30658, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30658, 69, 0) /* IS_SELLABLE_BOOL */;

