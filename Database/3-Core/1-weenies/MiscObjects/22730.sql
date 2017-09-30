/* Weenie - MiscObjects - Holiday Pole (22730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22730, 'festivuspole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22730, 18, 22730, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22730, 1, 'Holiday Pole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22730, 8, 100669112) /* ICON_DID */
     , (22730, 1, 33558135) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22730, 1, 128) /* ITEM_TYPE_INT */
     , (22730, 5, 100) /* ENCUMB_VAL_INT */
     , (22730, 151, 9) /* HOOK_TYPE_INT */
     , (22730, 16, 1) /* ITEM_USEABLE_INT */
     , (22730, 19, 500) /* VALUE_INT */
     , (22730, 93, 1044) /* PHYSICS_STATE_INT */
     , (22730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22730, 13, True) /* ETHEREAL_BOOL */
     , (22730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22730, 19, True) /* ATTACKABLE_BOOL */
     , (22730, 22, True) /* INSCRIBABLE_BOOL */;

