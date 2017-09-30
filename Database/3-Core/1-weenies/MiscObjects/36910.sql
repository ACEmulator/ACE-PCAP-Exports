/* Weenie - MiscObjects - Jubilee Rug (36910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36910, 'ace36910-jubileerug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36910, 18, 36910, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36910, 1, 'Jubilee Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36910, 8, 100689761) /* ICON_DID */
     , (36910, 1, 33560430) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36910, 1, 128) /* ITEM_TYPE_INT */
     , (36910, 5, 1500) /* ENCUMB_VAL_INT */
     , (36910, 151, 1) /* HOOK_TYPE_INT */
     , (36910, 16, 1) /* ITEM_USEABLE_INT */
     , (36910, 19, 6000) /* VALUE_INT */
     , (36910, 93, 1044) /* PHYSICS_STATE_INT */
     , (36910, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36910, 13, True) /* ETHEREAL_BOOL */
     , (36910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36910, 19, True) /* ATTACKABLE_BOOL */
     , (36910, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36910, 16, 'A holiday rug imbedded with tiny jewels.') /* LONG_DESC_STRING */
     , (36910, 14, 'This item may be placed on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36910, 19, 6000) /* VALUE_INT */
     , (36910, 5, 1500) /* ENCUMB_VAL_INT */;

