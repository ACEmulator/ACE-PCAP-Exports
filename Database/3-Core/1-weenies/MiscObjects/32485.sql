/* Weenie - MiscObjects - Snowy Cabin Snowglobe (32485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32485, 'ace32485-snowycabinsnowglobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32485, 18, 32485, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32485, 1, 'Snowy Cabin Snowglobe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32485, 8, 100673882) /* ICON_DID */
     , (32485, 1, 33559800) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32485, 1, 128) /* ITEM_TYPE_INT */
     , (32485, 5, 50) /* ENCUMB_VAL_INT */
     , (32485, 151, 9) /* HOOK_TYPE_INT */
     , (32485, 16, 1) /* ITEM_USEABLE_INT */
     , (32485, 19, 1000) /* VALUE_INT */
     , (32485, 93, 1044) /* PHYSICS_STATE_INT */
     , (32485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32485, 13, True) /* ETHEREAL_BOOL */
     , (32485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32485, 19, True) /* ATTACKABLE_BOOL */
     , (32485, 22, True) /* INSCRIBABLE_BOOL */;

