/* Weenie - MiscObjects - Neydisa Snowglobe (34402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34402, 'ace34402-neydisasnowglobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34402, 18, 34402, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34402, 1, 'Neydisa Snowglobe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34402, 8, 100673882) /* ICON_DID */
     , (34402, 1, 33560438) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34402, 1, 128) /* ITEM_TYPE_INT */
     , (34402, 5, 15) /* ENCUMB_VAL_INT */
     , (34402, 151, 9) /* HOOK_TYPE_INT */
     , (34402, 16, 1) /* ITEM_USEABLE_INT */
     , (34402, 19, 1000) /* VALUE_INT */
     , (34402, 93, 1044) /* PHYSICS_STATE_INT */
     , (34402, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34402, 13, True) /* ETHEREAL_BOOL */
     , (34402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34402, 19, True) /* ATTACKABLE_BOOL */
     , (34402, 22, True) /* INSCRIBABLE_BOOL */;

