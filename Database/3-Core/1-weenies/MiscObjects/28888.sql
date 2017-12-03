/* Weenie - MiscObjects - Chittick Head (28888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28888, 'headchittick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28888, 18, 28888, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28888, 1, 'Chittick Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28888, 8, 100677103) /* ICON_DID */
     , (28888, 1, 33559014) /* SETUP_DID */
     , (28888, 3, 536870932) /* SOUND_TABLE_DID */
     , (28888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28888, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28888, 1, 128) /* ITEM_TYPE_INT */
     , (28888, 5, 200) /* ENCUMB_VAL_INT */
     , (28888, 151, 2) /* HOOK_TYPE_INT */
     , (28888, 16, 1) /* ITEM_USEABLE_INT */
     , (28888, 93, 1044) /* PHYSICS_STATE_INT */
     , (28888, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28888, 13, True) /* ETHEREAL_BOOL */
     , (28888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28888, 19, True) /* ATTACKABLE_BOOL */
     , (28888, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28888, 15, 'The stench emanating from this Chittick head is overwhelming.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28888, 19, 0) /* VALUE_INT */
     , (28888, 5, 200) /* ENCUMB_VAL_INT */;

