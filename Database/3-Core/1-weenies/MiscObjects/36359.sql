/* Weenie - MiscObjects - Cow Head (36359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36359, 'ace36359-cowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36359, 18, 36359, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36359, 1, 'Cow Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36359, 8, 100689624) /* ICON_DID */
     , (36359, 1, 33560384) /* SETUP_DID */
     , (36359, 3, 536870932) /* SOUND_TABLE_DID */
     , (36359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36359, 1, 128) /* ITEM_TYPE_INT */
     , (36359, 5, 350) /* ENCUMB_VAL_INT */
     , (36359, 151, 9) /* HOOK_TYPE_INT */
     , (36359, 16, 1) /* ITEM_USEABLE_INT */
     , (36359, 93, 1044) /* PHYSICS_STATE_INT */
     , (36359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36359, 13, True) /* ETHEREAL_BOOL */
     , (36359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36359, 19, True) /* ATTACKABLE_BOOL */
     , (36359, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36359, 15, 'The head of an ex-cow.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36359, 19, 0) /* VALUE_INT */
     , (36359, 5, 350) /* ENCUMB_VAL_INT */;

