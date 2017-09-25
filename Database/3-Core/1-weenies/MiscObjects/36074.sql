/* Weenie - MiscObjects - Reflection of Sung Wenxio (36074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36074, 'ace36074-reflectionofsungwenxio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36074, 18, 36074, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36074, 1, 'Reflection of Sung Wenxio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36074, 8, 100689641) /* ICON_DID */
     , (36074, 1, 33556769) /* SETUP_DID */
     , (36074, 3, 536870932) /* SOUND_TABLE_DID */
     , (36074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36074, 1, 128) /* ITEM_TYPE_INT */
     , (36074, 5, 1) /* ENCUMB_VAL_INT */
     , (36074, 18, 64) /* UI_EFFECTS_INT */
     , (36074, 16, 1) /* ITEM_USEABLE_INT */
     , (36074, 93, 1044) /* PHYSICS_STATE_INT */
     , (36074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36074, 13, True) /* ETHEREAL_BOOL */
     , (36074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36074, 19, True) /* ATTACKABLE_BOOL */
     , (36074, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36074, 16, 'Killed by Mag-nus.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36074, 19, 0) /* VALUE_INT */
     , (36074, 5, 7849) /* ENCUMB_VAL_INT */;

